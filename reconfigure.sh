#!/bin/bash

ovs-vsctl del-port eth0
ovs-vsctl del-port eth1
ovs-vsctl del-port eth2
ovs-vsctl add-port ovs_eth3 eth0
ovs-vsctl add-port ovs_eth3 eth1
ovs-vsctl add-port ovs_eth3 eth2


