# Backend command
# This file is necessary for build-up shortcuts
# Using this shortcuts you can easily manage your docker containers
# f.e. If you want to start the docker containers you can just write 'up-backend' and 'up-frontend'

# Check are all parameters configured correct
config-backend:
	docker compose -f ./MititBackend/docker-compose.yml config

# Build docker conatiners
build-backend:
	docker compose -f ./MititBackend/docker-compose.yml build

# Start backend
up-backend:
	docker compose -f ./MititBackend/docker-compose.yml up

# Stop backend
down-backend:
	docker compose -f ./MititBackend/docker-compose.yml down

# Frontend command
# Check are all parameters configured correct
config-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml config

# Build dokcer conatiners
build-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml build

# Start frontent
up-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml up

# Stop frontent
down-frontend:
	docker compose -f ./MititFrontend/docker-compose.yml down
