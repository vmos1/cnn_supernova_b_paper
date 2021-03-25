# Description

This folder contains files to run inference with a stored CNN model on a new dataset.
The notebook `Model_inference.ipynb` performs the model inference.

## Running inference
The main script to run inference is ``Run_inference.py``. 
The script can be run inside a conda environment or by importing a suitable module containing keras.
A sample script for running the code on cori is provided in `run_script.sh`. 
It requires 3 arguments: 

- Stored model file:
This should be one of the best stored models, for example ``model_1.h5``.

- Input file with image samples:
The input data needs to be a single *.npy* file in the format (num_samples,51,51,3). It is obtained as follows:
  - The input images are obtained from the raw DES-SN data .gif files. The three types of images : temp,srch,diff are combined into a single file with 3 channels 
  - These are then normalized.

A sample dataset is provided in the folder *sample_test_data*.

- Folder to store the inference results
The results of inference are stored in a single file ``ypred.txt``, placed inside the provided folder.



