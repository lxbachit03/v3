#!/bin/bash

sudo certbot certonly --standalone -d bachlex.id.vn

# cp to repo on server
# app root (~/app/v3)
sudo cp /etc/letsencrypt/live/bachlex.id.vn/fullchain.pem /app/v3/ssl/fullchain.pem
sudo cp /etc/letsencrypt/live/bachlex.id.vn/privkey.pem /app/v3/ssl/privkey.pem
