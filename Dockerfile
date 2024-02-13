FROM ubuntu:latest
MAINTAINER Bradley S. Meyer

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update \
      && apt-get install -y \
        curl \
	dot2tex \
	ffmpeg \
	gcc \
	g++ \
	gfortran \
	ghostscript \
	git \
	gsl-bin \
        imagemagick \
	libboost-all-dev \
	libgsl-dev \
        libeigen3-dev \
	libhdf5-serial-dev \
	libxml2 \
	libxml2-dev \
	libxml2-utils \
	libxslt1-dev \
	luatex \
	make subversion \
        parallel \
        python3-pip \
	texlive-latex-extra \
	valgrind \
	vim \
	wget \
	xsltproc
