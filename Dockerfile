FROM python:latest

ADD src/package package
ADD src/requirements.txt requirements.txt
ADD src/setup.py setup.py
RUN pip install -r requirements.txt
RUN pip3 install -e .
