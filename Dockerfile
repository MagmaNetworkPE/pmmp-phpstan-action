FROM magmanetworkpe/pmmp-phpstan:3.27.0

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
