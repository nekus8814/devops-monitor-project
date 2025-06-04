FROM alpine:latest
RUN apk add --no-cache bash
COPY monitor /monitor
RUN chmod +x /monitor
CMD ["./monitor"]
