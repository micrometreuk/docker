build:
	docker build --rm -t c7-systemd .


update:
	rm -rf .jekyll-cache
	docker-compose stop
	docker-compose rm -f
	docker-compose pull
	docker-compose up -d --build
docker-start:
	docker-compose start
docker-stop:
	docker-compose stop



