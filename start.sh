host="localhost"
port="8087"

java -jar wiremock-standalone-3.5.4.jar --port $port --verbose &> wiremock.log 2>&1 &
echo "Wiremock started on host $host and port $port. PID : $!"
