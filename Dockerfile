FROM alpine:latest
RUN apk update && \
    apk add haproxy
COPY haproxy.cfg /etc/haproxy/haproxy.cfg
EXPOSE 80
CMD ["haproxy", "-f", "/etc/haproxy/haproxy.cfg"]
