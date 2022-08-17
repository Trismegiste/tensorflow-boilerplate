FROM tensorflow/tensorflow:latest-gpu

WORKDIR /project
CMD echo "python check_gpu.py" | bash