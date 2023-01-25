
#! usr/bin/bash

conda create --name repeat_customers

source activate repeat_customers

conda install -c conda-forge/label/gcc7 pyjanitor -y

echo "done setting up repeat_customers environment!"