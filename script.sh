#!/bin/bash
ip=$(tail -1 /etc/hosts)
echo "<html><head></head><body><h3 style='text-align : center'>MY IP: $ip </h3></body><script></script></html>" > /usr/share/nginx/html/index.html

/bin/bash
