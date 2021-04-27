docker stack deploy --compose-file=docker-compose.yml portainer
sleep 10
clear
echo "#### Portainer - WEB UI"
echo ""
echo "Endereço IP:"
echo -n "http://$(docker node inspect self --format '{{ .Status.Addr  }}'):9000"
echo ""
echo ""
echo "#  Lista de Containers no Stack"
echo "#---------------------------------------"
docker ps
echo ""
echo ""
echo ""