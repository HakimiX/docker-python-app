FROM amazon/aws-lambda-python:3.8

COPY app.py ./

CMD ["app.handler"]