FROM debian

RUN apt-get update && \
    apt-get install -y telnet

RUN addgroup debian
RUN useradd -g debian debian
USER debian

CMD sleep infinity