FROM python:3

COPY Python/docker_demo.py ./usr/app/src/



CMD [ "python", "./usr/app/src/docker_demo.py"]