
# https://docs.opencv.org/3.4/d2/de6/tutorial_py_setup_in_ubuntu.html
#sudo apt-get install cmake libgstreamer1.0-dev libswscale-dev libgtk2.0-dev libpng-dev libjpeg-dev libopenexr-dev libtiff-dev libwebp-dev -y

#sudo apt-get install libgstreamer-plugins-base1.0-dev llibavformat-dev 
 
#sudo apt-get install build-essential libgtk2.0-dev  pkg-config libavcodec-dev libavformat-dev libswscale-dev libjpeg-dev libpng-dev libtiff-dev libopencv-dev build-essential checkinstall cmake pkg-config yasm libjpeg-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libtbb-dev libgtk2.0-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev x264 v4l-utils

# libjasper-dev libdc1394-22-dev libxine-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev python-dev python-numpy libqt4-dev

# panyajan/ubuntu-opencv-2.4.13

# podman stop opencv | podman rm opencv

#podman run --name opencv -v ./G2LTex:/home/myuser/G2LTex  -it hulkinbrain/docker-opencv2 bash 

# ./G2LTex ../Data/bloster/textureimages ../Data/bloster/bloster.ply

podman run --name opencv -v ./G2LTex:/home/myuser/G2LTex -it hulkinbrain/docker-opencv2  bash 


podman build --tag lehotcd/opecv2:v1 -f ./Dockerfile