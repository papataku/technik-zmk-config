FROM docker.io/zmkfirmware/zmk-dev-arm:3.5

# Git LFS をインストール
RUN apt-get update && \
    apt-get install -y git-lfs && \
    git lfs install

# .bashrc を正しく配置
COPY .bashrc /root/.bashrc