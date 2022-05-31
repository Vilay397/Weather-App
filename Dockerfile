FROM python:3.8-slim-buster
WORKDIR /app
RUN pip install flask_sqlalchemy
RUN pip install requests
COPY . .
EXPOSE 5000
CMD [ "python3", "-m" , "flask", "run"]