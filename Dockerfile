FROM amd64/alpine

COPY ./lsbeat.yml /
COPY ./lsbeat /
COPY ./entrypoint.sh /

RUN chmod +x /lsbeat
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]