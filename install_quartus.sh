cd /usr/bin
mkdir Quartus
chmod 755 -R Quartus

cd $HOME/Downloads/components
yes | apt update
yes | apt upgrade
yes | apt install build-essential
yes| apt install gcc-multilib g++-multilib lib32z1 \
    lib32stdc++6 lib32gcc1 libxt6:i386 libxtst6:i386 expat:i386 \
    fontconfig:i386 libfreetype6:i386 libexpat1:i386 libc6:i386 \
    libgtk-3-0:i386 libcanberra0:i386 libice6:i386 libsm6:i386 \
    libncurses5:i386 zlib1g:i386 libx11-6:i386 libxau6:i386 \
    libxdmcp6:i386 libxext6:i386 libxft2:i386 libxrender1:i386
chmod +x QuartusLiteSetup-*-linux.run
yes | ./QuartusLiteSetup-*-linux.run --mode text \
                             --installdir /usr/bin/Quartus/
chmod +x QuestaSetup-*-linux.run
yes | ./QuestaSetup-*-linux.run --mode text \
				--installdir /usr/bin/Quartus/

cd $HOME/Downloads
cp quartus.sh /usr/bin/Quartus/quartus/quartus.sh
source ./quartus.sh
source ./quartus_drivers.sh
