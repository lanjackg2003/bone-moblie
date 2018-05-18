#!/bin/bash
docker stop BoneMobile 
docker rm BoneMobile
docker run -ti -v  `pwd`:/build -p 9000:9000 --name BoneMobile jacklan/bone-mobile