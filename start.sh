docker run -e POSTGRES_USER=docker -e POSTGRES_PASSWORD=docker -e POSTGRES_DB=dockerdb --rm -p 5532:5432 --name=testdb test_postgres
