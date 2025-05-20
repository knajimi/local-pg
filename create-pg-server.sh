mkdir -p ~/postgres-data
POSTGRES_PASSWORD=$(op read "op://Developer/local-postgres/password") docker-compose up -d
