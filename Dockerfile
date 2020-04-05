FROM prom/prometheus

COPY --chown=65534:65534 ./config/prometheus.yml /etc/prometheus/
