FROM python:3.9

RUN pip install redis

WORKDIR /app
COPY main.py /app

EXPOSE 8081

CMD ["python", "main.py"]