#! /usr/bin/bash
ansible saintjohnsnetwork -m setup -i inventory | grep "ansible_nodename.*"
