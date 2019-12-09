
up:
	docker-compose up -d

migrate_db:
	docker-compose exec web \
		/bin/sh -c 'python manage.py migrate'
