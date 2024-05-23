FROM debian:latest

RUN apt update && \
    apt install -y tar && \
    apt clean && rm -rf /var/lib/apt/lists/*

WORKDIR /jdk
COPY jdk-8u202-linux-x64.tar.gz ./
RUN tar -xzvf jdk-8u202-linux-x64.tar.gz && \
    rm -rf jdk-8u202-linux-x64.tar.gz

ENV JAVA_HOME=/jdk/jdk1.8.0_202
ENV PATH=$JAVA_HOME/bin:$PATH

CMD ["sh", "-c", "keytool -list -printcert -jarfile /app.apk"]


