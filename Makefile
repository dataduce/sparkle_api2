
up:
	docker-compose up -d

migrate_db:
	docker-compose exec web \
		/bin/sh -c 'python manage.py migrate'


production:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d