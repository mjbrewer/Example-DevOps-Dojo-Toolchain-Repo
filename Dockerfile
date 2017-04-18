FROM swift

ADD . /app

RUN cd /app && swift build

EXPOSE 8090

CMD ["/app/.build/debug/myFirstProject"]
