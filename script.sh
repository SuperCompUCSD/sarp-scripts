# sudo chmod a+r /boot/vmlinuz-5.15.0-69-generic
# sudo chmod a+r /boot/vmlinuz-5.15.0-70-generic
wget https://github.com/conda-forge/miniforge/releases/download/22.11.1-4/Mambaforge-22.11.1-4-Linux-x86_64.sh
chmod u+x Mambaforge-22.11.1-4-Linux-x86_64.sh
./Mambaforge-22.11.1-4-Linux-x86_64.sh
git clone https://github.com/ucb-bar/chipyard.git
cd chipyard
git checkout 1.9.0
source ~/.bashrc
conda install -n base conda-lock
conda activate base
./build-setup.sh riscv-tools
