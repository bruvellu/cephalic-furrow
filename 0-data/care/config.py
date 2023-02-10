# coding: utf-8

# Configuration file for cluster training

# Path to training data
datadir = '0-training'
# Path to model data
modeldir = '1-models'
# Path to results
testdir = '2-results'

# Image axes
axes = 'ZYX'
# Subsample
subsample = 3
# Patch size
patch_size = (64, 64, 64)
# Number of patches
n_patches = 1024
# Training data
train_file = '{}/{}.npz'.format(datadir, 'training')

# Training steps
train_steps = 400
# Model name
model_name = 'proper'

# Test stack
stack_name = 'slpGap_t70s_z3_C1_t35.tif'
# Test stack path
stack_path = '{}/{}'.format(testdir, stack_name)
# Test output file
stack_out = '{}/{}_{}'.format(testdir, model_name, stack_name)

# Print all config data
print(
	'datadir: {}'.format(datadir),
	'modeldir: {}'.format(modeldir),
	'testdir: {}'.format(testdir),
	'axes: {}'.format(axes),
	'subsample: {}'.format(subsample),
	'patch_size: {}'.format(patch_size),
	'n_patches: {}'.format(n_patches),
	'train_file: {}'.format(train_file),
	'train_steps: {}'.format(train_steps),
	'model_name: {}'.format(model_name),
	'stack_name: {}'.format(stack_name),
	'stack_path: {}'.format(stack_path),
	'stack_out: {}'.format(stack_out),
	sep='\n',
)

