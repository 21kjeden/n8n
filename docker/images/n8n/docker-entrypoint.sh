# 1. Stop your current container
docker stop n8n

# 2. Remove the old one
docker rm n8n

# 3. Run the OFFICIAL n8n image that has ALL community nodes pre-installed
docker run -d \
  --name n8n \
  -p 5678:5678 \
  -v ~/.n8n:/home/node/.n8n \
  n8nio/n8n

# 4. Wait 20 seconds → refresh your browser
