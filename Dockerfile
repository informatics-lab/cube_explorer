FROM continuumio/miniconda

RUN conda install -c ioam holoviews
RUN conda install -c scitools iris

RUN pip install https://github.com/ioam/holoviews/zipball/master
RUN pip install https://github.com/CubeBrowser/cube-explorer/zipball/master