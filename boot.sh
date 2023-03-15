docker compose up -d
docker compose exec elixir sh -c "apt-get update -y && yes | apt-get install inotify-tools"
