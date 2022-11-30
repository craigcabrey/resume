FROM pandoc/latex:latest

RUN apk add --update-cache make
RUN tlmgr update --self && tlmgr install sectsty lastpage helvetic palatino collection-fontsrecommended

ENTRYPOINT ["make"]
