FROM tensorflow/tensorflow:latest-gpu

WORKDIR /project
RUN /usr/bin/python3 -m pip install --upgrade pip
CMD pip install -r requirements.txt && python main.py