# syntax=docker/dockerfile:1
FROM ubuntu
RUN apt update
RUN apt install -y gcc make patch unzip bubblewrap curl
COPY _build/default/src/bin/main.exe /usr/local/bin/ocaml-platform