FROM n8nio/runners:2.1.5

USER root

# Instalar dependencias de compilación
RUN apk add --no-cache \
    gcc \
    g++ \
    musl-dev \
    python3-dev \
    openblas-dev \
    lapack-dev \
    gfortran

RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    scikit-learn \
    openpyxl \
    requests

USER node