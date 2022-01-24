FROM wsrak/rpi-fluentd:latest


USER root
RUN apk add --no-cache --update --virtual=build-dependencies ruby-dev build-base && \
  gem install fluent-plugin-rewrite-tag-filter && \
  apk del build-dependencies && \
  rm -rf /tmp/* /var/tmp/* /var/cache/apk/* \
  && sudo gem install fluent-plugin-elasticsearch fluent-plugin-forest \
  && sudo gem sources --clear-all \
  && apk del .build-deps \
  && rm -rf /home/fluent/.gem/ruby/2.5.0/cache/*.gem

COPY fluent.conf /fluentd/etc/fluent.conf
COPY entrypoint.sh /bin/entrypoint.sh
RUN chmod +x /bin/entrypoint.sh

USER fluent
