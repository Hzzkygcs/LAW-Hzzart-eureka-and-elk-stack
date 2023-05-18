sudo docker compose down || true
sudo rm -d -r ./consul-data
sudo docker compose up --build -d
