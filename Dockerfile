FROM ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install -y --no-install-recommends \
texlive-lang-japanese \
texlive-plain-generic texlive-latex-base texlive-latex-extra \
latexmk \
fonts-noto-cjk \
fonts-noto-cjk-extra \
&& rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
