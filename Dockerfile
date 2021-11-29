#FROM sagemath/sagemath:8.8
FROM sagemathinc/cocalc:latest

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . /home/sage/
WORKDIR "/home/sage/"
