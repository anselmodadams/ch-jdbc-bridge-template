# clickhouse-jdbc-driver
## Setup instructions
* Drop any JDBC drivers into `jdbc-drivers` folder.
* Build the image with: `docker build -t ch-jdbc-bridge:0.1-local .` 
* Run with `docker run -d --name ch-jdbc-bridge-local ch-jdbc-bridge:0.1-local`



## JDBC drivers
`clickhouse-jdbc-bridge` runs on Java 8, so any drivers have to be Java8 compatible. 
