# Troubleshooter

Tools for troubleshoting issues in k8s envionments.

### MSSQL Connectvity
mssql-cli is installed

Command to connect to a database: (you will be asked for the password)

```bash
mssql-cli -S <server-name> -d <database-name> -U <user-name>
```


### Redis Connectvity
redis-cli is installed

Command to connect to an redis instance: 

```bash
redis-cli -h <server-name> -a <passoword> 
```

To test write and read an value:

```
set my-test "hello-world"
get my-test
del my-test
