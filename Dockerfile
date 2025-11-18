FROM nginx:1.29.3

RUN apt-get update \
 && apt-get install -y bash curl

CMD ["bash"]