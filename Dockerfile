FROM nxtlvlsoftware/pmmp-phpstan:3.12.6

USER root

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]