from python:3.10.8-alpine3.17
RUN apk update && apk upgrade && apk add bash
COPY ./simple-web-server.py .
CMD ["python", "./simple-web-server.py"]
EXPOSE 8080