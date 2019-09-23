FROM debian
RUN apt-get update && \
    apt-get install -y telnet curl wget dnsutils
RUN useradd --home /app --create-home debian
WORKDIR /app
USER debian
CMD sleep infinity
