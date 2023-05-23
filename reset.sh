sudo docker compose stop || true
#sudo docker compose down || true
git pull origin main
sudo rm -d -r ./consul-data
sudo docker compose up --build -d
