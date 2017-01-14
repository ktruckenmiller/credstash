FROM alpine
MAINTAINER Kevin Truckenmiller <http://kevintruckenmiller.com>

RUN apk --no-cache add python python-dev py-pip build-base libffi-dev openssl-dev
RUN pip install credstash
ENV AWS_REGION=us-west-2

CMD ["credstash"]
