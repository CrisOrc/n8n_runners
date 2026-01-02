FROM n8nio/runners:2.1.5

USER root

RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    scikit-learn \
    openpyxl \
    requests

USER node
