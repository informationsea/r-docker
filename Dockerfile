FROM r-base:4.0.2
RUN apt-get update && \
    apt-get install -y libcurl4-openssl-dev libssl-dev libxml2-dev default-jdk
RUN mkdir -p /root/.checkpoint
WORKDIR /work
COPY install.R run.R /work/
RUN Rscript install.R