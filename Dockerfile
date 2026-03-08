FROM alpine

RUN apk add libc6-compat -y

WORKDIR /app
COPY . .

CMD ["./app"]
