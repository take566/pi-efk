FROM node:10.18.0
COPY kibana-7.6.0-linux-x86_64.tar.gz /opt

RUN tar xzf /opt/kibana-*.tar.gz -C /opt &&\
    rm /opt/kibana-*.tar.gz &&\
    ln -s /opt/kibana-* /opt/kibana &&\
    echo 'server.host: "0.0.0.0"' >> /opt/kibana/config/kibana.yml &&\
    echo 'i18n.locale: "ja-JP"' >> /opt/kibana/config/kibana.yml &&\
    echo 'elasticsearch.hosts: ["http://elasticsearch:9200"]' >> /opt/kibana/config/kibana.yml &&\
    rm /opt/kibana/node/bin/node &&\
    ln -sr `which node` /opt/kibana/node/bin/node
ENV NODE_OPTIONS=--max-old-space-size=512
CMD ["/opt/kibana/bin/kibana","--allow-root"]
