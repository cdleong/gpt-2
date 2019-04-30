#!/bin/bash
# Gwern used this for poetry: python src/generate_unconditional_samples.py --top_k 40 --temperature 0.9 --nsamples 1000 --seed 0 \
#         --model_name 2019-03-06-gwern-gpt2-poetry-prefix-projectgutenberg-network-224474
PYTHONPATH=src python src/generate_unconditional_samples.py --model_name haiku_21k --top_k 40 --temperature 0.9 --nsamples 1000 --seed 42
