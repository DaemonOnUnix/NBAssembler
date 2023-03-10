#!/bin/sh

wget https://developer.download.nvidia.com/compute/cuda/redist/cuda_nvdisasm/linux-x86_64/cuda_nvdisasm-linux-x86_64-12.1.55-archive.tar.xz
tar -xf cuda_nvdisasm-linux-x86_64-12.1.55-archive.tar.xz
cp cuda_nvdisasm-linux-x86_64-12.1.55-archive/bin/nvdisasm .
rm -rf cuda_nvdisasm-linux-x86_64-12.1.55-archive
rm cuda_nvdisasm-linux-x86_64-12.1.55-archive.tar.xz
