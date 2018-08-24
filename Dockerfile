FROM ubuntu:latest

RUN apt-get update \
	&& apt-get install -yq \
		doxygen \
		graphviz

WORKDIR "/workdir"

CMD ["/bin/ash"]