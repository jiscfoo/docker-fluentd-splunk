FROM fluent/fluentd
RUN fluent-gem install fluent-plugin-splunk-enterprise
VOLUME /state
ENTRYPOINT ["fluentd"]
