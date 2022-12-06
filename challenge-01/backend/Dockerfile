FROM python:latest

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

ADD main.py /
CMD [ "python", "./main.py" ]