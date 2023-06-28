#!/bin/sh
echo "Deploy stack rustdesk"
docker stack deploy -c ./rust_desk_server.yml rustdesk-server