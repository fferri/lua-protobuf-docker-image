FROM ubuntu

LABEL version="1.0" \
      description="Protobuf compiler for Lua" \
      maintainer="Federico Ferri <federico.ferri.it@gmail.com>"

RUN apt-get update \
    && apt-get install -y \
        python \
        python-pip \
        protobuf-compiler \
        python-protobuf \
        lua5.1 \
        git \
        luarocks \
    && luarocks install protobuf \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

