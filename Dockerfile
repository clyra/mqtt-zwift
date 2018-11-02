FROM python:2.7-stretch

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "mqtt-zwift.py"]
