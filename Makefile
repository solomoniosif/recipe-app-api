build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

flake8:
	docker-compose run --rm app sh -c "python manage.py wait_for_db && flake8"

test:
	docker-compose run --rm app sh -c "python manage.py test"

