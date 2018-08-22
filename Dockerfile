FROM ubuntu
RUN apt-get update && apt-get -y upgrade && apt-get install -y build-essential && apt-get install -y gcc-multilib && apt-get install -y g++-multilib



