FROM ubuntu:latest
#CMD ["sleep", "5000"]
CMD ["/bin/bash", "-c", "while true; do echo 'looping...' ; sleep 1; done"]
