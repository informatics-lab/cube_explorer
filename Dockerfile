FROM continuumio/miniconda

RUN conda install -c scitools -c conda-forge -c scitools/label/dev python=2.7 cube_browser