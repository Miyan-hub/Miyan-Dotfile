# install.sh
#!/bin/bash

# Mempercepat instalasi dengan menggunakan multiple cores
export MAKEFLAGS="-j$(nproc)"

# Update package list
yes | sudo apt-get update

# Install semua package yang dibutuhkan dalam satu command
sudo apt-get install -y \
    ffmpeg \
    webp \
    imagemagick \
    tesseract-ocr \
    chromium-browser \
    libx11-xcb1 \
    libxcomposite1 \
    libasound2 \
    libatk1.0-0 \
    libatk-bridge2.0-0 \
    libcairo2 \
    libcups2 \
    libdbus-1-3 \
    libexpat1 \
    libfontconfig1 \
    libgbm1 \
    libgcc1 \
    libglib2.0-0 \
    libgtk-3-0 \
    libnspr4 \
    libpango-1.0-0 \
    libpangocairo-1.0-0 \
    libstdc++6 \
    libx11-6 \
    libxcb1 \
    libxcursor1 \
    libxdamage1 \
    libxext6 \
    libxfixes3 \
    libxi6 \
    libxrandr2 \
    libxrender1 \
    libxss1 \
    libxtst6 \
    libomp5 \
    libvulkan-dev \
    openjdk-11-jdk

# Install subfinder
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest