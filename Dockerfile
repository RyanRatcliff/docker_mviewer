FROM ryanratcliff/java8
MAINTAINER Ryan Ratcliff <ryan.ratcliff@ryanratcliff.net>
ENV refreshed_at 2015-10-01

RUN mkdir /opt/mViewer
RUN wget -q -O - https://github.com/downloads/Imaginea/mViewer/mViewer-v0.9.1.tar.gz | tar -xzf - -C /opt/mViewer
EXPOSE 8080 
WORKDIR /opt/mViewer
ENTRYPOINT ["/opt/mViewer/start_mViewer.sh"]
