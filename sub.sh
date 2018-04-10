#/usr/bin/env bash

./mqtt-bench -action s -broker tcp://127.0.0.1:5857 -broker-username product01:test -clients 1000 -count 100 -intervaltime 1000 -qos 1
