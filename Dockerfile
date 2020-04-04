FROM        python:3.8-alpine3.11

WORKDIR     /workdir/

ENV         AWS_PROFILE=default

COPY        docker-entrypoint.sh /usr/local/bin/

RUN         chmod +x /usr/local/bin/docker-entrypoint.sh \
            && pip3 install --no-cache-dir cfn-lint==0.29.4

ENTRYPOINT  [ "docker-entrypoint.sh" ]
