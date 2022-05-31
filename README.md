## Weather-App

A simple web application to display the current weather in various cities, built with Python, Flask, SQLAlchemy, SQLite and HTML.


#### Example:   
![Image description](https://github.com/Vilay397/Weather-app/blob/main/Intro.PNG)

## Installation and Setup Instructions

Clone this repository. You will need python, virtualenv, and virtualenvwrapper-win installed on your machine.

#### Set up a virtual environment:

mkvirtualenv WeatherApp

#### Installation:

`pip install flask`

`pip install flask_sqlalchemy`

`pip install requests`
  
#### To Start Server:

`flask run`  
________________________________________________________________________________________________________________________________________

#### Set up a Docker container:

install Docker

#### Build container:

`docker build -t weather-app:latest .`
  
#### Run container:

`docker run --network host -d weather-app:latest`  

#### Work URL:

`http://127.0.0.1:5000`  
