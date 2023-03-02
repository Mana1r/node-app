# node-app
npm i
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d --build
docker logs express-node-container
localhost:4000
localhost:8081
docker-compose -f docker-compose.yml -f docker-compose.dev.yml down
