FROM ubuntu:14.04
MAINTAINER Qian Hong <qhong@codeweavers.com>
RUN add-apt-repository -y ppa:pipelight/stable
RUN apt-get update && apt-get install -y --install-recommends wine-staging wine-staging-compat