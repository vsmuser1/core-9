 FROM ubuntu:latest
 ADD .  /app
 WORKDIR /app
 RUN pip install -r requirement.txt
