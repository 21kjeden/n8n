# 1. Stop your current n8n container
docker stop n8n

# 2. Install the missing nodes inside the container
docker exec -it n8n npm install n8n-nodes-replicate n8n-nodes-elevenlabs

# 3. Restart n8n
docker restart n8n

# 4. Wait 20 seconds → refresh your browser
