# Downloading python:3 img from docker repo
FROM python:3.11.0-alpine3.15 
# we are running shell commands to create a folder
# a docker file can have multiple RUN COMMAND
RUN mkdir app
RUN cd app 
# we are setting up app as a current working directory for docker
WORKDIR /app
# we are shifting the hello-world.py script from our system to current working directory in docker
ADD hello-world.py .
#CMD will execute your script
# only one command can be there in docker file 
# they are in list format
# -u is to allow docker to show print in logs.
CMD ["python", "hello-world.py"]
