FROM python:3.10.11
WORKDIR /usr/src/app
COPY ./app ./
COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./server.py" ]