import sys

def handler(event, context):
    return 'Yo, Hello from AWS Lambda using Python' + sys.version + '!'