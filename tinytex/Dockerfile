FROM alpine

RUN apk add --no-cache \
  ghostscript \
  make \
  perl \
  wget

RUN wget -qO- "https://yihui.name/gh/tinytex/tools/install-unx.sh" | sh

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/bin

 CMD ["/bin/sh"]

 # tlmgr install tex-gyre

