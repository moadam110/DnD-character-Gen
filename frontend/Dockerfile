FROM python:3.8

WORKDIR /app

COPY . . 

RUN pip install -r requirements.txt

ENV MYSQL_USER "root"
ENV MYSQL_PWD "rootpassword"
ENV MYSQL_IP "20.121.32.21:3306"
ENV MYSQL_DB "db"
ENV MYSQL_SK "45ytdhtryt6y"

EXPOSE 5000

ENTRYPOINT [ "python", "app.py" ]