FROM ubuntu:18.04

RUN apt -y update && apt -y install nginx && \
  echo 'Nikolay Pryvalov -- Sigma DevOps course' > /var/www/html/index.html

CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
