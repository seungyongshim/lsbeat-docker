FROM amd64/alpine

COPY ./lsbeat.yml /
COPY ./lsbeat /
COPY ./entrypoint.sh /

RUN chmod 777 /lsbeat
RUN chmod 777 /entrypoint.sh

CMD ["/entrypoint.sh"]