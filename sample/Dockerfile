FROM ti0ma/docker-drakov-aglio

COPY api.md /opt/api/api.md

RUN aglio --theme-variables streak --theme-template triple -i api.md -o static/api.html

CMD ["drakov", "-f api.md", "--public", "-s static/", "--discover"]
