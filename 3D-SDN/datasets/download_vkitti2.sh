#!/bin/bash

echo "Downloading Virtual KITTI dataset..."

mkdir ./datasets/vkitti_2
cd ./datasets/vkitti_2

# URL=http://download.europe.naverlabs.com/virtual-kitti-1.3.1/vkitti_1.3.1_motgt.tar.gz
URL=http://download.europe.naverlabs.com//virtual_kitti_2.0.3/vkitti_2.0.3_textgt.tar.gz

TAR_FILE=vkitti_2.0.3_textgt.tar.gz
TARGET_DIR=./vkitti_2.0.3_textgt/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
tar -zxvf $TAR_FILE -C ./$TARGET_DIR
rm $TAR_FILE
# CAMERA

URL=http://download.europe.naverlabs.com/virtual-kitti-1.3.1/vkitti_1.3.1_extrinsicsgt.tar.gz
TAR_FILE=vkitti_1.3.1_extrinsicsgt.tar.gz
TARGET_DIR=./vkitti_1.3.1_extrinsicsgt/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
tar -zxvf $TAR_FILE -C ./
rm $TAR_FILE
# URL=http://download.europe.naverlabs.com/virtual-kitti-1.3.1/vkitti_1.3.1_scenegt.tar
URL=http://download.europe.naverlabs.com//virtual_kitti_2.0.3/vkitti_2.0.3_classSegmentation.tar

TAR_FILE=vkitti_2.0.3_classSegmentation.tar
TARGET_DIR=./vkitti_2.0.3_classSegmentation/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
tar -xvf $TAR_FILE -C ./$TARGET_DIR
rm $TAR_FILE
# URL=http://download.europe.naverlabs.com/virtual-kitti-1.3.1/vkitti_1.3.1_rgb.tar
URL=http://download.europe.naverlabs.com//virtual_kitti_2.0.3/vkitti_2.0.3_rgb.tar

TAR_FILE=vkitti_2.0.3_rgb.tar
TARGET_DIR=./vkitti_2.0.3_rgb/
wget -N $URL -O $TAR_FILE
mkdir -p $TARGET_DIR
tar -xvf $TAR_FILE -C ./$TARGET_DIR
rm $TAR_FILE

echo "Complete downloading Virtual KITTI!"
cd ..
