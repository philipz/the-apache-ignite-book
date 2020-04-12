#cd apahce-ignite-fabric/bin/
#./ignitevisorcmd.sh
#open then select 9, ignite-jdbc.xml
#cache for show all caches
docker run -d --name ignite1 --network host -v $(pwd)/src/main/resources/ignite-jdbc.xml:/opt/ignite/apache-ignite-fabric/config/ignite-jdbc.xml -e "CONFIG_URI=file:////opt/ignite/apache-ignite-fabric/config/ignite-jdbc.xml" apacheignite/ignite:2.6.0
