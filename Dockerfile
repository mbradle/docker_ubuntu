FROM ubuntu:19.04
MAINTAINER Bradley S. Meyer

RUN apt-get update && apt-get install -y \
	dot2tex \
	gcc \
	gfortran \
	git \
	gsl-bin \
	libboost-all-dev \
	libgsl-dev \
	libhdf5-serial-dev \
	libxml2 \
	libxml2-dev \
	libxml2-utils \
	libxslt1-dev \
	make subversion \
	valgrind \
	wget \
	xsltproc
