#FROM sagemath/sagemath:8.8
FROM sagemathinc/cocal:latest

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
