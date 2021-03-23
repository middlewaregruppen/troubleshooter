FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y curl gnupg software-properties-common

# MSSQL Client.
RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add - 
RUN apt-add-repository https://packages.microsoft.com/ubuntu/18.04/prod
RUN apt-get install -y mssql-cli
RUN apt-get install -f -y
RUN touch /.config
RUN chmod 666 /.config

CMD [ "sleep", "1000000000000" ]