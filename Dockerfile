FROM ubuntu:latest
MAINTAINER Bradley S. Meyer

RUN export DEBIAN_FRONTEND=noninteractive && apt-get update \
      && apt-get install -y \
	dot2tex \
	ffmpeg \
	gcc \
	g++ \
	gfortran \
	ghostscript \
	git \
	gsl-bin \
	libboost-all-dev \
	libgsl-dev \
	libhdf5-serial-dev \
	libxml2 \
	libxml2-dev \
	libxml2-utils \
	libxslt1-dev \
	luatex \
	make subversion \
        python3-pip \
	texlive-latex-extra \
	valgrind \
	vim \
	wget \
	xsltproc
