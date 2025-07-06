FROM python:latest
WORKDIR /usr/src/app
COPY pythonhelloworld.py .
CMD ["python", "./pythonhelloworld.py"]
