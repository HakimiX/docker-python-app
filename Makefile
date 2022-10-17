start:
	docker rm -f testapi
	docker build -t pythonlambda .
	docker run -d --name testapi -p 8822:8080 pythonlambda:latest