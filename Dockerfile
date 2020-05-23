FROM tensorflow/tensorflow:nightly-jupyter
WORKDIR /
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
