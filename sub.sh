#!/usr/bin/env bash

./mqtt-bench.lnx -action s -broker tcp://127.0.0.1:1883 -broker-username product01:test -broker-password test -clients 10000 -count 100 -intervaltime 1000 -qos 1
