FROM elixir:latest

ENV NODE_VERSION 19
ENV PHOENIX_VERSION 1.6.15

RUN apt-get update \
  && curl -sL https://deb.nodesource.com/setup_${NODE_VERSION}.x | bash \
  && apt-get install -y nodejs inotify-tools \
  && npm install n yarn -g \
  && n stable \
  && npm update -g npm \
  && mix local.hex --force \
  && mix archive.install --force hex phx_new ${PHOENIX_VERSION} \
  && mix local.rebar --force