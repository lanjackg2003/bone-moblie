docker stop BoneMobile 
docker rm BoneMobile 
::docker run -ti -v  %cd%:/build --name BoneMobile jacklan/bone-mobile /build/login.sh
docker run -ti -v  %cd%:/build  -p 9000:9000 -p 8081:8081 --name BoneMobile jacklan/bone-mobile