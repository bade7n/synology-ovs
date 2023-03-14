FROM openvswitch/ovs:2.11.2_debian

ADD reconfigure.sh /
ADD entrypoint.sh /

ENTRYPOINT "/entrypoint.sh"