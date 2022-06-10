
docker-cpu:
	docker build --build-arg http_proxy=${http_proxy}  -t qurator/webapp-sbb-tools-cpu -f Dockerfile.cpu .
