VERSION="0.0.1"

clean:
	docker rmi -f $(docker images -a  | grep "^<none>" | awk '{print $3}')

build:
	docker build -t slavik0/alpine-phantomjs:latest -t slavik0/alpine-phantomjs:${VERSION} .
