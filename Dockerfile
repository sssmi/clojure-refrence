FROM clojure:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD sh install.sh
