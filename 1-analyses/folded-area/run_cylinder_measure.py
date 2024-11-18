#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Mar  8 13:24:28 2021

You will need to install read-roi

conda install read-roi
or
pip install read-roi

@author: @Cuencam15
"""

import os

import pandas as pd
import numpy as np
import glob as glob
from PIL import Image
from skimage.draw import polygon
from read_roi import read_roi_file 

#path = '/Users/cuenca/Documents/Bruno/InvaginatedAreaCorrection' #path 
#path = '/home/nelas/Dropbox/Projects/Cephalic_furrow/7-Paper/1-analyses/folded-area' #path
path = os.path.dirname(os.path.realpath(__file__)) #path

afiles = glob.glob(path + '/2-cylinder/*.txt') #files in path with projections
rfiles = glob.glob(path + '/1-rois/*.roi') #files in path with rois
pfiles = pd.Series(glob.glob(path + '/1-rois/*.png')) #png files in rpath

anames = [a.split('/')[-1].split('.')[0].rstrip('_cylinder1_area') for a in afiles] #names of the files in apath
flip = [f.split('_')[-3] for f in afiles] #flip horizontal or not
crop = [f.split('_')[-6] for f in afiles] #origin of crop

rnames = pd.Series([r.split('/')[-1] for r in rfiles]) #names of the files in rpath

#empty arrays for filenames analysed, number of rois in each files and total invaginated area
fname = []
totarea = []

for i, name in enumerate(anames):

    print(name) #print dataset name for reference @bruno
    
    pngn = pfiles[pfiles.str.contains(name)].values #finds image for that projection
    
    if len(pngn)!= 0:
        
        png = Image.open(pngn[0]) #opens png file
        size = png.size[::-1] #grabs dimensions of image
        
        cut = [int(crop[i].split('x')[0]), int(crop[i].split('x')[1])] #origin of image relative to projection matrix
        flipbol = flip[i] == 'fliph'

        area = []
        with open(afiles[i], 'r') as f: #open the projection
            for j, line in enumerate(f):
                if j >= cut[1] and j < size[0] + cut[1]: #crops y axis // FIXED: needs to increment y to retain size @bruno
                    area_list = [float(elt) for elt in line.split(' ')]#copies each line of text
                    
                    if flipbol == True: #If the cropped image was flipped horizontally
                        area_list = area_list[::-1]
                    
                    area.append(np.asarray(area_list[cut[0]:size[1]+cut[0]])) #crops the x axis

        r = rnames[rnames.str.startswith(name)].values #finds all rois for that image in the roi folder
        
        for roiname in r:
            fname.append(roiname)
            img = np.zeros(size, dtype=np.uint8) #creates zero image with same dimensions
            roi = read_roi_file(path + '/1-rois/' + roiname)[roiname[:-4]] #reads roi // FIXED: strip removes all instances of characters, simply remove the last four characters. @bruno

            paths = roi['paths'][0] #contours of roi

            rr, cc = polygon([r[1] for r in paths], [c[0] for c in paths], size) #rows and columns indexes for filled roi
            img[rr, cc] = 1 #mask

            maska = img*area ##mask applied to pixel area values
            totarea.append(sum(sum(maska))) ##total area of roi
        

dataf = pd.DataFrame({'File': fname, 'ROI Area': totarea}) #table with data. Area is in squared microns
dataf.to_csv(path + '/corrected_results.txt', index=None, sep=' ')

