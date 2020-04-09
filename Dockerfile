FROM python:3.8-alpine

RUN apk update && apk upgrade
RUN apk add gcc libffi-dev openssl-dev musl-dev
RUN pip install jrnl

