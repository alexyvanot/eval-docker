docker build -t exercice2 .
docker run -p 8080:8080 -e SERVER_HOSTNAME=0.0.0.0 -e SERVER_PORT=8080 exercice2