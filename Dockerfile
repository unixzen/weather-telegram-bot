FROM python:3-stretch
ADD weather.py /
RUN pip3 install python-telegram-bot pyowm
CMD [ "python3", "/weather.py" ]
