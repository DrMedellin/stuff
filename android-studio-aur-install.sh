#! /bin/fish

paru android-platform
paru android-emulator
#paru android-sdk-build-tools (ood)
sudo groupadd android-sdk
sudo gpasswd -a (whoami) android-sdk
sudo setfacl -R -m g:android-sdk:rwx /opt/android-sdk
sudo setfacl -d -m g:android-sdk:rwX /opt/android-sdk
echo "jdk at /usr/lib/jvm/default, install android studio and relogin¨
