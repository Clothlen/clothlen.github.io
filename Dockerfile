FROM python:3.7.2-alpine3.9
RUN echo "Did work." > /home/work.md
RUN python3.7 -m pip install pip==19.0.3
RUN python3.7 -m pip install setuptools==41.0.0
RUN python3.7 -m pip install pipenv==2018.11.26
