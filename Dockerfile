FROM       node:alpine 

MAINTAINER https://github.com/AnubhavMadhav/Blockchain-Demo-Project

EXPOSE     3000

WORKDIR    /blockchain-demo 

COPY       package.json /blockchain-demo

RUN        npm install

COPY       . /blockchain-demo 

CMD        ["node", "bin/www"]