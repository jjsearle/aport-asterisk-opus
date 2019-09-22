FROM jjsearle/aports-dev

COPY . /aports
RUN chown -R dev:abuild /aports 
COPY entrypoint.sh /
RUN mkdir /out

USER dev
WORKDIR /aports

ENTRYPOINT ["/entrypoint.sh"]
