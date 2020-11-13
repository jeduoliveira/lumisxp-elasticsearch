
build:
	docker build -t jeduoliveira/lumisxp-elasticsearch:7.9.2 -t jeduoliveira/lumisxp-elasticsearch:latest .

run: build
	docker run -ti jeduoliveira/lumisxp-elasticsearch:7.9.2


push: build
	docker push jeduoliveira/lumisxp-elasticsearch:7.9.2
	docker push jeduoliveira/lumisxp-elasticsearch:latest
