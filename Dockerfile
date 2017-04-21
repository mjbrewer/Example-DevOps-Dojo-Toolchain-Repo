FROM swift

ADD . /app

RUN cd /app && swift build

EXPOSE 8090

CMD ["swift", "/app/.build/debug/myFirstProject"]
