FROM elixir:latest

RUN apt-get update -y \
  && apt-get -y install inotify-tools


