FROM python:3

COPY ./flaskApp /var/www/app
WORKDIR /var/www/app

RUN pip install -r /var/www/app/requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]