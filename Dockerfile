FROM gcc:latest

RUN apt-get update && apt-get install -y gdb
RUN echo "set auto-load safe-path /" >> /root/.gdbinit