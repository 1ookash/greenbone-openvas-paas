echo "deploy begin"

docker-compose -f ./docker-compose.yaml -p greenbone-community-edition pull
docker-compose -f ./docker-compose.yaml -p greenbone-community-edition up -d

echo "deploy begin"