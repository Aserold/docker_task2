FROM python:3.10

WORKDIR /crud

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8000

CMD python3 manage.py runserver
