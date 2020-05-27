FROM amd64/alpine

COPY ./lsbeat.yml /
COPY ./lsbeat /
COPY ./entrypoint.sh /

CMD ["/entrypoint.sh"]