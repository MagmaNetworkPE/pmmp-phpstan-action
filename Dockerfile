FROM magmanetworkpe/pmmp-phpstan:stable

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
