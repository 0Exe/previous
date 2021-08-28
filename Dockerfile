FROM python:3.8

ADD main.py .

RUN pip3 install -U git+https://github.com/nextcord/nextcord.git#master

CMD [ "python", "./main.py" ]