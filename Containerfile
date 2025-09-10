# Edited from the KFP generated Dockerfile.
FROM python:3.13

WORKDIR /usr/local/src/kfp/components

COPY . .

RUN pip install --no-cache-dir -e .
