#!/bin/bash
chmod +x kconfig
ln -s $PWD/kconfig /usr/local/bin

mkdir ~/.kube/configs
cp ~/.kube/config ~/.kube/configs/

echo "Installed"
