FROM python:3.13-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "hello.py"]
