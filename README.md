
# Introduction
This repository contains codes for the paper https://arxiv.org/abs/2203.09908. These can be used to run training and inference of 2D layered CNNs for performing classification on supernova data (Artifact vs non-artifact).

# Dataset
The actual data used for training can be obtained using the information in https://portal.nersc.gov/project/dessn/autoscan/

# Running Inference
To run inference on the best CNN model, use the code in the folder `model_inference/Run_inference.py`.
For further info see the README file `model_inference/README.md`.
The best CNN model is stored at https://portal.nersc.gov/project/m3363/vayyar_des_cnn/.

# Training new models
New models can be trained using the code in the folder `train_code/`. The model architecture is defined in the file `models.py`.
## Training input data
Need 3 types of files:
1. `Input x`: This is a 4D numpy array of shape (num_samples, xsize, ysize, num_chanels=3). The three channels correspond to the three types of files search, temp, diff.
2. `Input y`: This is a 1D numpy array storing the actual label 0 or 1 (The convention used is 0=Non-artifact, 1=Artifact).
3. `Input idx`: This is a 1D numpy array storing sample ID (integer between 0 - num_samples ) in dataset.
Sample datasets can be found at https://portal.nersc.gov/project/m3363/vayyar_des_cnn/codes/Inference/sample_test_data/
# Conda environment
The easiest way to run these codes is using conda environments. To build the conda environment use the files in ther folder
`conda_env/`. The file `conda_env/environment.yml` can be used to build the environment. The file `conda_env/additional.txt` contains additional packages that need to be manually installed inside the conda environment.



