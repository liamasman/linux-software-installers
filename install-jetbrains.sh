#!/usr/bin/env bash

echo "Installing libfuse2..."
sudo apt install -y libfuse2

echo "Download Latest Toolbox From https://www.jetbrains.com/toolbox-app/download/download-thanks.html?platform=linux"
echo "Then run:"
echo "tar -xzf jetbrains-toolbox-<build>.tar.gz && cd jetbrains-toolbox-<build> && ./jetbrains-toolbox"
