docker run -e POSTGRES_USER=docker -e POSTGRES_PASSWORD=docker -e POSTGRES_DB=db_academy --rm -d -h testdb  --network=br0 -p 15432:5432  --name=testdb --ip 10.10.10.4 oraclegbpy/test_postgres 
