FROM alpine:latest
RUN apk update && \
    apk add haproxy
COPY haproxy.cfg /etc/haproxy/haproxy.cfg

CMD ["haproxy", "-f", "/etc/haproxy/haproxy.cfg"]
