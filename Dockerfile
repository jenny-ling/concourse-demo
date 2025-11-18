FROM nginx:latest

RUN apk update \
 && apk add bash curl

CMD ["bash"]