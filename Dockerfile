FROM ubuntu:latest
RUN echo 'Hi~ shell type!'
RUN ["echo", "Hi~ Exec type!"]
RUN ["/bin/bash", "-c", "echo 'Hi~ Exec & Bash test.'"]
