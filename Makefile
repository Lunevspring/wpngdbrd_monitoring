up:
		docker compose -f ./docker-compose.yml up -d
		docker compose -f ./docker-promgraf.yml up -d

down:
		docker compose -f ./docker-promgraf.yml down -v
		docker compose -f ./docker-compose.yml down -v