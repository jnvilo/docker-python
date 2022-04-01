FROM fedora:36

RUN dnf -y update 
RUN dnf -y install python3.11 python3-virtualenv python3-pip

