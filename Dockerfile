FROM python:3.8
EXPOSE 80
WORKDIR /code
ADD . /code
CMD python templates/index.html
