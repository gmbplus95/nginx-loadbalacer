# nginx-loadbalacer
## Build image
`docker build -t nginx_lb:1.0 .`
## Create network
`docker network create nginx_net`
## Run 3 instances
`docker run -p 9000:80 --net nginx_net --name nginx_lb_0 -d nginx_lb:1.0`

`docker run -p 9001:80 --net nginx_net --name nginx_lb_1 -d nginx_lb:1.0`

`docker run -p 9002:80 --net nginx_net --name nginx_lb_2 -d nginx_lb:1.0`
## Run file /usr/local/bin/script.sh to modify the index html file
## Config master node : /etc/nginx/nginx.conf
## Restart all nodes then connect master node to check the result
