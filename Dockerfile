FROM ubuntu:24.04

RUN apt-get -qy update && apt-get install -qy \
      dstat \
      && rm -rf /var/lib/apt/lists/* \
      && apt-get clean

RUN cd /var/lib/pcp/pmns && ./Rebuild

ENTRYPOINT ["/bin/sh", "-c"]
