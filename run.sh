echo "Starting RIPS"
cd docker 
docker-compose -p rips up -d
echo "---> Rips Server Started"
echo "---> Link: http://`docker port rips_web_1 80`"
cd ../