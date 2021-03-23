FROM alpine:3.7

# MSSQL Client.
RUN curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add - && sudo apt-add-repository https://packages.microsoft.com/ubuntu/18.04/prod && sudo apt-get update && sudo apt-get install mssql-cli && sudo apt-get install -f

