dev:
	docker compose -f docker-compose.dev.yml up -d --build

dev-logs:
	docker compose -f docker-compose.dev.yml logs -f

prod:
	docker compose -f docker-compose.yml up -d --build

prod-logs:
	docker compose -f docker-compose.yml logs -f