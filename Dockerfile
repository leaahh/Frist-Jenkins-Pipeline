# Dockerfile to build a flask app

FROM python:latest

WORKDIR /usr/app

COPY requirements.txt .
RUN pip3 install -r requirements.txt 

COPY . .

CMD ["python", "app.py"] 
