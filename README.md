# docker-fluentd-splunk
Simple Docker container with fluentd installed with the Splunk HEC plugin available

## Example run
1. Create a fluentd config (see example)
2. Run the container
    ```bash
    docker run --rm -d \
        -v "${PWD}/fluentd.conf":/etc/fluent/fluentd.conf \
        -v /logs:/logs:ro \
        local/fluentd-splunk
    ```
