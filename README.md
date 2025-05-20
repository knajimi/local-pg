# Local Postgres

A really simple example to get Postgres running locally using Docker. 

First find your own way to securely set `POSTGRES_PASSWORD` in `create-pg-server.sh`.

Then run `create-pg-server.sh`

Then check the logs to ensure it worked without error: `docker logs local-pg`.

That's it.  You should be able to connect and have the data persisted locally. 

Note, `delete-*` scripts are there if needed. 
