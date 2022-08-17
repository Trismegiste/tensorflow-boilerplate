FROM tensorflow/tensorflow:latest-gpu

WORKDIR /project
CMD echo "python main.py" | bash