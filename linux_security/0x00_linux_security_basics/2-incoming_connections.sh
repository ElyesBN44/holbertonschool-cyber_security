#!/bin/bash
sudo bash -c "iptables -A INPUT -p tcp --dport 80 -j ACCEPT; ip6tables -A INPUT -p tcp --dport 80 -j ACCEPT"