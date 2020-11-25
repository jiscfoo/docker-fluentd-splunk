docker run --rm -d \
    -v "${PWD}/fluentd.conf":/etc/fluent/fluentd.conf \
    -v /logs:/logs:ro \
    local/fluentd-splunk
