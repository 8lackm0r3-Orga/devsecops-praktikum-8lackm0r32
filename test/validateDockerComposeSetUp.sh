echo "Hallo"
docker pull owasp/threat-dragon:v2.0.8
docker-compose up -d
sleep 3
curl --no-progress-meter localhost:8080 -I
