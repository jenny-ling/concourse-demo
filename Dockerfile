FROM debian:latest

RUN apt update \
 && apt install -y bash curl

CMD ["bash"]