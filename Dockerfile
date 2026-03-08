FROM alpine

RUN apk add libc6-compat

WORKDIR /app
COPY . .

CMD ["./app"]
