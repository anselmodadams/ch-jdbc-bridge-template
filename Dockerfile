#FROM yandex/clickhouse-jdbc-bridge 
FROM clickhouse/jdbc-bridge:latest 

COPY ./jdbc-drivers/*.jar /app/drivers/
