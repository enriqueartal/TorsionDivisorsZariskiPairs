#FROM sagemath/sagemath:8.8
FROM sagemathinc/cocalc:latest

RUN sage -pip install jupyterlab

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage ./*.ipynb /home/sage/
WORKDIR "/home/sage/"
