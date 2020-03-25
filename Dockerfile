FROM python:3.7-alpine

RUN pip install --no-cache-dir pyyaml==3.13

RUN apk --no-cache add curl

CMD ["/bin/bash"]
