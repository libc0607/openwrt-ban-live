#!/bin/sh
iptables -D FORWARD -m string --string "zhanqi.tv" --algo kmp -j REJECT
iptables -D FORWARD -m string --string "huya.com" --algo kmp -j REJECT
iptables -D FORWARD -m string --string "douyu.com" --algo kmp -j REJECT
iptables -D FORWARD -m string --string "panda.tv" --algo kmp -j REJECT
iptables -D FORWARD -m string --string "quanmin.tv" --algo kmp -j REJECT
