FROM    python:3.14-alpine

WORKDIR /app

COPY    . .

RUN pip install -r requirements

EXPOSE  80

RUN ["python", "run.py"]
