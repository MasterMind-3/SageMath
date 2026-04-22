FROM ghcr.io/sagemath/sage-binder-env:v10.3
COPY --chown=sage:sage . ${HOME}
