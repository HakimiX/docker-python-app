# Docker Lambda Environment

Deploy Python Lambda Functions With Container Image 

### Start
```shell
# Start contaniners
docker compose up

# Invoke lambda
curl -XPOST "http://localhost:8822/2015-03-31/functions/function/invocations" -d '{}'
```

### Source

* [AWS Lambda Docker image](https://docs.aws.amazon.com/lambda/latest/dg/python-image.html)
* [Guide](https://dev.to/vumdao/deploy-python-lambda-functions-with-container-image-5hgj)