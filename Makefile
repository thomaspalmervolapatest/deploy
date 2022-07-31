dc-up:
	docker-compose up --build -d

dc-down:
	docker-compose down

dc-logs:
	docker-compose logs -f
	