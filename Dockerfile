From nginx:stable-alpine

EXPOSE 80

COPY ./default.conf /default.conf
COPY ./run.sh /run.sh
RUN chmod +x /run.sh

CMD ["sh","-c","/run.sh"]
