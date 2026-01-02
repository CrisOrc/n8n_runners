FROM n8nio/runners:latest

RUN pip install --no-cache-dir \
    numpy \
    matplotlib \
    scikit-learn \
    pandas