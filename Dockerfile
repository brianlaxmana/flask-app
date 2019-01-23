FROM python:alpine

LABEL maintainer="Aldi K. Dipasanta"

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY src /src/
WORKDIR /src
# run unit test
RUN python -m unittest

EXPOSE 5000

ENTRYPOINT [ "sh", "-c" , "python3 /src/app.py"]