FROM linarotechnologies/minideb:stretch

RUN install_packages ca-certificates build-essential libusb-1.0-0-dev git-core

RUN git clone http://github.com/akbennettatlinaro/uhubctl

RUN cd uhubctl && make && make install
