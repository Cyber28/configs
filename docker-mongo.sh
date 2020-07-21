#!/bin/bash
sudo docker run -it -v /data/db:/mongodata --name mongodb -d mongo
