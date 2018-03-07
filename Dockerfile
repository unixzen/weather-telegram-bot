FROM python:3
ADD pogoda.py /
RUN pip3 install python-telegram-bot pyowm
CMD [ "python3", "/pogoda.py" ]
