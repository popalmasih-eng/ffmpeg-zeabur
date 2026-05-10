FROM alpine:latest

RUN apk add --no-cache ffmpeg bash

CMD ["sh", "-c", "tail -f /dev/null"]
