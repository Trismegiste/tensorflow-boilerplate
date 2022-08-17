# Boilerplate for TensorFlow

## Install

### Install Docker Engine
For Ubuntu, it's here : https://docs.docker.com/engine/install/ubuntu/

### Install Nvidia Container Toolkit
Assuming you have installed CUDA, for Ubuntu, it's here : https://docs.nvidia.com/ai-enterprise/deployment-guide/dg-docker.html#enabling-the-docker-repository-and-installing-the-nvidia-container-toolkit

## Run Tensorflow

### Check if gpus are detected in the container
```bash
$ docker run -it --rm --gpus all tensorflow/tensorflow:latest-gpu nvidia-smi
```

### Check if gpus are detected in Python
```bash
$ docker run -it --rm --gpus all tensorflow/tensorflow:latest-gpu python
```

And then :
```python
from tensorflow.python.client import device_lib 
print(device_lib.list_local_devices())
```

## Develop

Work in progress...