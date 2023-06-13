# CARE upsampling

Directory layout and files used to train the CARE upsampling model used in our study, and to apply the predictions on experimental data.

- [`0-training`](0-training): High-Low image stacks and generated training data.
- [`1-models`](1-models): Models created during testing and for proper restoration.
- [`2-results`](2-results): Image stacks restored during testing.
- [`3-predict`](3-predict): Directory for restoring experimental datasets.
- [`config.py`](config.py): Contains the configurations for training the model.
- [`CoverCARE.ipynb`](CoverCARE.ipynb): Python notebook for testing/training the upsampling model.
- [`train.py`](train.py): Code for training CARE upsampling model on cluster.
- [`train.sh`](train.py): Script to submit training jobs on the cluster.
- [`predict.py`](predict.py): Script for restoring dataset using the trained model.
- [`predict.sh`](predict.py): Script to submit restoring jobs on the cluster.

The Python notebook was modified from the [upsampling3D example](https://csbdeep.bioimagecomputing.com/examples/upsampling3D/) provided by CARE developers.
For further details please refer to the [CARE documentation](https://csbdeep.bioimagecomputing.com/tools/care/).
