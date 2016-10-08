FROM selenium/standalone-chrome
MAINTAINER "Manabu TERAD" <terada@cmscom.jp>
RUN sudo apt-get update
RUN sudo apt-get install -y software-properties-common
#RUN sudo apt-get install -y python-software-properties
RUN sudo add-apt-repository ppa:fkrull/deadsnakes
RUN sudo apt-get update
RUN sudo apt-get install -y python3.5
CMD ["/bin/bash"]
