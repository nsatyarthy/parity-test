git clone https://github.com/paritytrading/nassau.git
cd nassau
mvn install

# run the server
java -cp "/home/myname/src/code/parity/nassau/libraries/core/target/classes:/home/myname/src/code/parity/nassau/examples/soupbintcp-server/target/classes" com.paritytrading.nassau.soupbintcp.server.TestServer 3133

# run the client
java -cp "/home/myname/Downloads/HdrHistogram-2.1.11.jar:/home/myname/src/code/parity/nassau/libraries/core/target/classes:/home/myname/src/code/parity/nassau/examples/soupbintcp-client/target/classes" com.paritytrading.nassau.soupbintcp.client.TestClient localhost 3133 1 2
