FROM ubuntu:18.04
MAINTAINER Amy Tabb

#basics
RUN apt-get update

RUN apt-get -y upgrade

RUN apt-get install -y \
	build-essential \
	cmake	\
	git \
	libgtk2.0-dev \
	pkg-config \
	libavcodec-dev \
	libavformat-dev \
	libswscale-dev\
	libtbb2 \
	libtbb-dev \
	libjpeg-dev \
	libpng-dev \
	libtiff-dev \
	libeigen3-dev \
	liblapack-dev \
	libblas-dev\
	libatlas-base-dev \
	libgomp1 
