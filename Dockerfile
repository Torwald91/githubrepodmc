FROM python:3
WORKDIR /app
COPY soft_hellow.py ./
CMD [ "python3", "./soft_hellow.py"]
