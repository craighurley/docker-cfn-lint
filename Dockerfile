FROM        python:3.8-alpine3.11
RUN         pip3 install --no-cache-dir cfn-lint==0.29.5
WORKDIR     /workdir/
ENV         AWS_PROFILE=default
ENTRYPOINT  [ "cfn-lint" ]
