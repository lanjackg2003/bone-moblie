# bone-mobile
## Files:
#### Dockerfile 
    build your docker image
#### login.sh
    input your username/password which get from 
    [https://bone.aliyun.com/profile](https://bone.aliyun.com/profile)
#### run.sh
    start a new container for Bone Mobile on Linux platform
#### restart.sh
    restart the container which created last time by running the run.sh script on Linux platform
#### win_run.bat
    start a new container for Bone Mobile on Windows platform
#### win_restart.bat
    restart the container which created last time by running the win_run.bat script on Windows platform

## How use script on windows platform
#### 1.Pull the image
```dockerfile
docker pull jacklan/bone-mobile
```

#### 2.Create the container
```dockerfile
win_run.bat
```

#### 3.Run the "login.sh" script in the container
    change the username/password/email from yours in the login.sh file and then execute it.

#### 4. Follow the official tutorial to get the project source code
[https://bone.aliyun.com/bone-mobile/#/docs/introduction-develop](https://bone.aliyun.com/bone-mobile/#/docs/introduction-develop)




##### Special channel for Chinese:
[https://blog.csdn.net/lan120576664/article/details/80360792](https://blog.csdn.net/lan120576664/article/details/80360792)