
build:
	docker build . -t jeduoliveira/elasticsearch:7.1.1

run: build
	docker run -ti jeduoliveira/elasticsearch:7.1.1


push: build
	docker push jeduoliveira/elasticsearch:7.1.1
