FROM nginx:alpine

RUN apt-get update \
 && apt-get install -y bash curl

CMD ["bash"]