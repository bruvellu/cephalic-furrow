# Maximum folding depth between the cephalic furrow and ectopic folds

We measured the distance between the vitelline envelope and the infolded tip at
the moment of maximum extension to determine differences between the cephalic
furrow and the ectopic folds.

Steps:

1. We imaged the anterior region of mutant stocks from a dorsal view, capturing
   slices around the mid section of the body. We symlinked the datasets to
   `0-data` using the `0-load.sh` script.
2. We opened each dataset in Fiji, used the straight line tool to mark the
   distance between the vitelline envelope and the infolded tip at the moment of
   maximum extension, and saved the lines as ROISets per embryo to `1-rois`. 
3. We then run the macro `1-measure.ijm` to open the stack, load each line ROI, measure
   its length, take a snapshot and save to `2-snaps`, and to finally output all
   measurements to `results.txt`.
4. We loaded `results.txt` and sample metadata from `samples.csv` into R to
   generate the plots using `depth.Rmd`.

