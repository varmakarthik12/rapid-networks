FROM varmakarthik12/ookla-speedtest-server
COPY ./src /src
WORKDIR /src
RUN chmod +x ./build.sh
RUN ./build.sh
WORKDIR /speedtest

