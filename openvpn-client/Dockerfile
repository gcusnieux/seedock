FROM alpine:edge
MAINTAINER @gcusnieux

# Install openvpn
RUN apk -U upgrade && \
    apk -U add iptables openvpn bash && \
    rm -rf /var/cache/apk/* && \
    rm -rf /tmp/* && \
    addgroup -S vpn

COPY openvpn.sh /usr/bin/

VOLUME ["/vpn"]

ENTRYPOINT ["openvpn.sh"]
