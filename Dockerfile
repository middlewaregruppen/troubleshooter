FROM alpine:3.7

RUN apt-get curl

# MSSQL Client.
RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add - && apt-add-repository https://packages.microsoft.com/ubuntu/18.04/prod && apt-get update && apt-get install mssql-cli && apt-get install -f

