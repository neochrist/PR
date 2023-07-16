FROM mysql:latest

COPY /create-db.sql / 

CMD mysql -hdb -uroot -p$pass < /create-db.sql
