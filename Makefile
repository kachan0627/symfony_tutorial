.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: build
build:
	docker-compose build --no-cache --force-rm

.PHONY: php
php:
	docker-compose exec php bash

.PHONY: db
db:
	docker-compose exec database bash

.PHONY: nginx
nginx:
	docker-compose exec nginx bash

.PHONY: install
install:
	docker-compose exec -T php -T npm install