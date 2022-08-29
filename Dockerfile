FROM python:3.10.6-slim

COPY requirements.txt .
RUN pip install -r requirements.txt

ENTRYPOINT echo $1