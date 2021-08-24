build:
	cd alpine; \
        docker build . -t teambge/docsify:latest --network=host; \
	docker build . -t teambge/docsify:alpine --network=host
