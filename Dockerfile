FROM r-base:4.0.3
RUN apt-get update && \
    apt-get install -y libcurl4-openssl-dev libssl-dev libxml2-dev default-jdk devscripts && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
RUN mkdir -p /root/.checkpoint
WORKDIR /work
COPY install.R /work/
RUN Rscript install.R