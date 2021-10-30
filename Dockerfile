FROM python:3.8.5

ADD main.py .

RUN pip install requests aiohttp[speedups] 

CMD ["python", "./main.py"]

# docker build -t python-weather-app

# docker run python-weather-app