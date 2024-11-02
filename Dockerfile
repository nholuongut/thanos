FROM quay.io/prometheus/busybox:latest
LABEL maintainer="Nho Luong <luongutnho@hotmail.com>"

COPY thanos /bin/thanos

ENTRYPOINT [ "/bin/thanos" ]
