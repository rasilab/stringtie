FROM continuumio/miniconda3:4.12.0

RUN conda install -c bioconda -c conda-forge stringtie=2.2.1
