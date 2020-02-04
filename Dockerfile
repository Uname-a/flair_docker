FROM python:3

RUN pip install praw
CMD [ "python", "/ksbot/flair.py" ]
