FROM almalinux
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
copy index.html /usr/share/nginx/html
ADD https://github.com/vanirachapudi/roboshop-shellscripting/blob/main/catalogue.sh /tmp/
ADD sample-1.tar /tmp/
CMD ["nginx","-g","daemon off;"]