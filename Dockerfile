FROM loopfz/riichi-latex
MAINTAINER Sergey Sign <sergey.sign@gmail.com>

RUN apt-get update \
  # && DEBIAN_FRONTEND=noninteractive apt-get install -y texlive-full \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y texlive-lang-cyrillic \
  && rm -rf /var/lib/apt/lists/*
