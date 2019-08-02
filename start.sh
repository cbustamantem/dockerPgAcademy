docker run -e POSTGRES_USER=docker -e POSTGRES_PASSWORD=docker -e POSTGRES_DB=dockerdb --rm -d -p 5532:5432 --name=testdb oraclegbpy/test_postgres
