FROM jupyter/datascience-notebook

RUN pip install --upgrade pip && \
    pip install --no-cache-dir \
        llama2