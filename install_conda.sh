#!/bin/bash

# Conda
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o ~/miniconda.sh
conda_hash=$(sha256sum ~/miniconda.sh)
conda_hash_array=($conda_hash)
conda_hash=${conda_hash_array[0]}
if [ $conda_hash != "1ea2f885b4dbc3098662845560bc64271eb17085387a70c2ba3f29fff6f8d52f" ]; then
    echo "Verifying the hash on the ~/miniconda.sh has failed. "
    exit 1
fi
bash ~/miniconda.sh -b -p ~/miniconda # install too ~/miniconda in silent mode (-b)
conda init
conda update -y conda
rm ~/miniconda.sh
