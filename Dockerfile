FROM python:3.8

RUN mkdir yandex-object-storage-service

COPY . /yandex-object-storage-service

RUN pip install -r /yandex-object-storage-service/requirements.txt

WORKDIR /yandex-object-storage-service

CMD [ "python", "./app/main.py", "--h"]
ENTRYPOINT [ "python", "./app/main.py"]