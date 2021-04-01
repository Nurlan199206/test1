FROM python:3.9.2-alpine3.12
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT [ "python" ]

CMD ["app.py"]
