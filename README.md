
# Introduction
This repository contains codes used to run training and inference of 2D layered CNNs for performing classification on supernova data (Artifact vs non-artifact).

# Dataset
The actual data used for training can be obtained using the information in https://portal.nersc.gov/project/dessn/autoscan/

# Running Inference
To run inference on the best CNN model, use the code in the folder `model_inference/Run_inference.py`.
For further info see the README file `model_inference/README.md`.
The best CNN model is stored at https://portal.nersc.gov/project/m3363/vayyar_des_cnn/.

# Training new models
New models can be trained using the code in the folder `train_code/`. The model architecture is defined in the file `models.py`.

# Conda environment
The easiest way to run these codes is using conda environments. To build the conda environment use the files in ther folder
`conda_env/`. The file `conda_env/environment.yml` can be used to build the environment. The file `conda_env/additional.txt` contains additional packages that need to be manually installed inside the conda environment.



