FROM ghcr.io/ayaka-notes/overleaf-pro:latest

RUN tlmgr update --self && \
    tlmgr install scheme-full && \
    tlmgr path add
