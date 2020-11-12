
build:
	docker build . -t jeduoliveira/elasticsearch:7.9.2

run: build
	docker run -ti jeduoliveira/elasticsearch:7.9.2


push: build
	docker push jeduoliveira/elasticsearch:7.9.2
