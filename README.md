docker build . -t vladimiri/ovs && docker push vladimiri/ovs

docker run -d --restart=always --name vladimiri-ovs --network host -v /var/run/openvswitch/db.sock:/var/run/openvswitch/db.sock vladimiri/ovs:latest