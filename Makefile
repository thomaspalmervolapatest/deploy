dc-up:
	docker-compose up --build -d

dc-up-frontend:
	docker-compose up --build -d frontend

dc-down:
	docker-compose down

dc-logs:
	docker-compose logs -f
	