#!/bin/bash

# config proxy:
sudo iptables -A INPUT -p udp -m udp --dport 51821 -j ACCEPT;
sudo ip6tables -A INPUT -p udp -m udp --dport 51821 -j ACCEPT;

sudo netfilter-persistent save