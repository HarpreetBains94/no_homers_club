## No Homers Allowed

Training an AI to remove Homer from The Simpsons.

## Installation

Clone the repo

Install [Docker Engine](https://docs.docker.com/engine/install/)

Download the docker image (we need nightly to access some Keras image processing functionality)
```bash
docker pull tensorflow/tensorflow:nightly-jupyter
```

## Usage



```bash
docker run -it --rm -v [PATH_TO_REPO]/jupyter:/tf/ -p 8888:8888 tensorflow/tensorflow:nightly-jupyter
```
