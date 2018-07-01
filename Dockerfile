FROM python:3.6
ADD requirements.txt /code/requirements.txt
WORKDIR /code

RUN pip install --no-cache-dir -r requirements.txt
ADD . /code
CMD python app.py
