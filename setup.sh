  
sudo yum install wget -y
sudo yum install vim -y

wget https://repo.continuum.io/archive/Anaconda3-2020.02-Linux-x86_64.sh

bash Anaconda3-2020.02-Linux-x86_64.sh

source ~/.bashrc

conda create --name py37 python=3.7 -y
conda activate py37

pip install jupyter notebook
conda install ipykernel -y
pip install awscli
