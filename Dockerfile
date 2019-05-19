FROM python:3.7.3-alpine3.9
LABEL maintainer="fk1"
COPY ./conf_file// /conf_file
RUN apk add git

ENTRYPOINT ["sh"]
CMD ["/conf_file/init"]
