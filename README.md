# WeatherApp

This service will collect data from Open Weather Map (OWM).

Para facilitar a criação das funcionalidades necessária da aplicação, primeiramente criei uma aplicação síncrona (arquivo *main.py*) que executou com êxito. Em seguida modifiquei o código para fazer as requisições assíncronas em (arquivo *main_async.py*) 

## Execution
The service is deployed at Docker and with its settings and dependencies well applied on _Dockerfile_.

To run WeatherApp you need to set your Open Weather Map key in the _settings.py_ file and then run the following:

```
docker build -t python-weather-app
docker run python-weather-app
```
