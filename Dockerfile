FROM python:3.6

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN pip install tweepy
