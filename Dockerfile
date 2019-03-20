FROM node:8-jessie
RUN wget --no-check-certificate -O master.zip https://github.com/tilemill-project/tilemill/archive/master.zip; \
unzip master.zip
RUN  sed -i "s|\"listenHost\": \"127.0.0.1\"|\"listenHost\": \"0.0.0.0\"|g" /tilemill-master/lib/config.defaults.json
WORKDIR /tilemill-master
RUN npm install
CMD [ "npm", "start" ] 
EXPOSE 20008
EXPOSE 20009