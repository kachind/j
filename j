#!/bin/bash
sudo ufw allow 2377/tcp
sudo docker swarm join --token SWMTKN-1-0le6zonssopwlxxec5eh87kew3n0zeq9fhbzm8thgm5wrxbydd-cprluuganl7po9daeqcfzmaij 96.76.63.114:2377
