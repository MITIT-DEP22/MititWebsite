# Backend command
config-backend:
	docker compose -f ./MititBackend/docker-compose.yml config

build-backend:
	docker compose -f ./MititBackend/docker-compose.yml build

up-backend:
	docker compose -f ./MititBackend/docker-compose.yml up

down-backend:
	docker compose -f ./MititBackend/docker-compose.yml down

# Frontend command
config-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml config

build-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml build

up-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml up

down-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml down