all: build

build:
		./bin/build.sh

docker:
		docker build -t heymarket/nsqd-discovery .

deploy:
		docker push heymarket/nsqd-discovery
