sudo apt update && sudo apt upgrade -y && sudo apt-get install git-core &&  git clone https://github.com/akhilnarang/scripts && cd scripts && bash setup/ubuntu1604linuxmint18.sh &&  mkdir -p ~/bin && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo

git clone https://github.com/abhirajsinghofficial/android_vendor_xiaomi_santoni -b los-15.1 vendor/xiaomi
git clone https://github.com/abhirajsinghofficial/android_device_xiaomi_santoni.git -b aim device/xiaomi/santoni
git clone https://github.com/andreisaniuk/android_kernel_xiaomi_msm8937.git -b lineage-15.1 kernel/xiaomi/msm8937

cd device/xiaomi/santoni
nano aim.mk
