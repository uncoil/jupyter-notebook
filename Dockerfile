# Uncoil Jupyter Notebook
FROM jupyter/all-spark-notebook

# Enable JupyterLab
ARG JUPYTERLAB_VERSION=0.31.12
RUN     pip install jupyterlab==$JUPYTERLAB_VERSION \
    &&  jupyter labextension install @jupyterlab/hub-extension@0.8.1
