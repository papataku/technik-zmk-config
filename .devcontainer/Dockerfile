FROM docker.io/zmkfirmware/zmk-dev-arm:3.5

# Git LFS をインストール
RUN apt-get update && \
    apt-get install -y git-lfs && \
    git lfs install

COPY .bashrc tmp
RUN mv /tmp/.bashrc ~/.bashrc