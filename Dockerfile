FROM python:3.7.3-alpine3.9
RUN echo "Did work." > /home/work.md
RUN python3.7 -m pipenv install pipenv==2018.11.26
