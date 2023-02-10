# coding: utf-8

# Train data

from config import train_file, train_steps, model_name, modeldir

from csbdeep.utils import axes_dict
from csbdeep.io import load_training_data
from csbdeep.models import Config, UpsamplingCARE

# Load training data from disk
(X,Y), (X_val,Y_val), training_axes = load_training_data(train_file, validation_split=0.1, verbose=True)

# Axes check
c = axes_dict(training_axes)['C']
n_channel_in, n_channel_out = X.shape[c], Y.shape[c]

# Configure CARE model
config = Config(training_axes, n_channel_in, n_channel_out,
        train_steps_per_epoch=train_steps)

# Print out configs
vars(config)

# Create CARE model
model = UpsamplingCARE(config, model_name, basedir=modeldir)

# Training CARE model
history = model.train(X, Y, validation_data=(X_val, Y_val))
