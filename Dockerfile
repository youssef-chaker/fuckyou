FROM alpine
RUN apk update && apk add git
RUN git clone https://github.com/youssef-chaker/fuckyou.git
WORKDIR fuckyou
RUN cat x 
