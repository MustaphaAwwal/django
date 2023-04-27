FROM python

WORKDIR /src

COPY . .

RUN pip install --upgrade pip

RUN pip install -r requirements

EXPOSE 8080

CMD python manage.py runserver 0.0.0.0:8080
