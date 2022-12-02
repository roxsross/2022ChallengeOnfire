FROM python:3.9
WORKDIR /app
ADD . /app
RUN pip3 install redis
EXPOSE 8081
CMD python main.py
