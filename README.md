# Overall Description

This is sample Docker project with useful commands and example of connecting to postgres database as a container.

## Connect to database through CMD

- psql postgresql://[user[:password]@][host][:port][/dbname]

- psql postgresql://admin:admin@localhost:5430/myDB

## View current proccesses running on port (Windows)

netstat -ano | find ":5432"
