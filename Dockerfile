From nginx:1.13.1-alpine

EXPOSE 80

COPY ./default.conf /default.conf
COPY ./run.sh /run.sh
COPY ./translation.json /html/translation.json
RUN chmod +x /run.sh

CMD ["sh","-c","/run.sh"]
