FROM ubuntu:22.04

# 基本ツール
RUN apt update && apt upgrade -y && \
    apt install -y python3 python3.10-venv python3-pip git build-essential cmake && \
    pip3 install fprime-bootstrap