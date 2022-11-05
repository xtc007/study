FROM alpine:3.14	
RUN apk update
RUN apk add python3
RUN apk upgrade
RUN apk add bash
RUN apk add git
RUN apk update
RUN mkdir /home/script
COPY script.py /home/script/
CMD ["python3" ,"/home/script/script.py"]

