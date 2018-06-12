FROM debian:stretch
LABEL maintainer="Anna M. anna@intelsea.com"

RUN apt-get update && apt-get -y install wget bzip2
RUN wget http://dl.4players.de/ts/releases/3.0.13.8/teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2 \
	&& tar -j -x -f *.tar.bz2 --strip-components=1 \
	&& rm *.tar.bz2

CMD ./ts3server_minimal_runscript.sh