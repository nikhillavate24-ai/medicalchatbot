FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirments.txt

CMD ["python3", "app.py"]