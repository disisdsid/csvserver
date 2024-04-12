part 1


# #docker run -d --name csvserver infracloudio/csvserver:latest
# #docker ps -f "name=csvserver"
# #docker logs csvserver
# #vi gencsv.sh
# #chmod +v gencsv.sh
# #./gencsv.sh 2 8
# #docker logs csvserver
# #docker run -d --name csvserver -v $(pwd)/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
# #docker exec -it csvserver /bin/bash
# #netstat -tuln
# #exit
# #docker stop csvserver && docker rm csvserver
# #docker run -d --name csvserver -v $(pwd)/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=Orange -p 9393:9300 infracloudio/csvserver:latest
# #curl http://localhost:9393/
# #git add .
# #git commit -m "prometheus"
# #git push
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# part 2
# #docker stop csvserver && docker rm csvserver
# #vi docker-compose.yaml
# #vi csvserver.env
# #docker-compose up -d
# #git add .
# #git commit -m "prometheus"
# #git push
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# part 3
# #docker-compose ps
# #docker-compose down
# #vi docker-compose.yaml
# #vi prometheus.yaml
# #docker-compose up -d
# #git add .
# #git commit -m "prometheus"
# #git push
