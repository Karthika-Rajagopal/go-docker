FROM golang:1.12.0-alphine3.9
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o app
CMD [ "/app" ]


