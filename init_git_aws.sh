#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install python3-pip python-tk
pip3 install --upgrade pip
export LC_ALL=C
sudo pip3 install scikit-learn pandas numpy tensorflow-gpu keras pillow matplotlib h5py
pip3 install --upgrade pip
sudo pip3 install scikit-learn pandas numpy tensorflow-gpu keras pillow matplotlib h5py


#sudo apt-get install git-all
#git config --global user.name "daiagi"
#git config --global user.email daiagi@gmail.com

sudo apt-get update && sudo apt-get upgrade -y

wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo apt install -f
sudo apt update
sudo apt install cuda

chmod u+x fix_cuda.sh
./fix_cuda.sh

sudo dpkg -i libcudnn6_6.0.21-1+cuda8.0_amd64.deb
sudo dpkg -i libcudnn6-dev_6.0.21-1+cuda8.0_amd64.deb

echo -e "export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64 \n export CUDA_HOME=/usr/local/cuda"

sudo pip3 install tensorflow-gpu





git clone https://github.com/daiagi/A-Z---CNN  CNN
git remote add cnn https://github.com/daiagi/A-Z---CNN

