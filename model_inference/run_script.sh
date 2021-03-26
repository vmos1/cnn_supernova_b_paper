module load tensorflow

python Run_inference.py -m saved_models/model_1.h5 -i sample_test_data/input_x.npy -o results_inference/