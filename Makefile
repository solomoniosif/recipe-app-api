build:
	docker-compose build

up:
	docker-compose up

down:
	docker-compose down

down-v:
	docker-compose down -v

flake8:
	docker-compose run --rm app sh -c "python manage.py wait_for_db && flake8"

test:
	docker-compose run --rm app sh -c "python manage.py test"

makemigrations:
	docker-compose run --rm app sh -c "python manage.py makemigrations"

migrate:
	docker-compose run --rm app sh -c "python manage.py wait_for_db && python manage.py migrate"

superuser:
	docker-compose run --rm app sh -c "python manage.py wait_for_db && python manage.py createsuperuser"