FROM magmanetworkpe/pmmp-phpstan:4.6.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
