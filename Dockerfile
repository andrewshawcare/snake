FROM clojure

COPY . /usr/src/app
WORKDIR /usr/src/app

ENTRYPOINT ["lein"]
CMD ["run"]