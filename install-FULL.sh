pkg install wget -y && pkg install proot -y && mkdir raspi && cd raspi && wget http://downloads.raspberrypi.org/raspbian_full/archive/2019-04-09-22:49/root.tar.xz && proot --link2symlink tar -xJf root.tar.xz && rm root.tar.xz && cd - && chmod +x start-raspi.sh
