FROM node:10 as client-build
WORKDIR /build
COPY . .	
RUN npm install 
ENTRYPOINT ["/usr/local/bin/npm", "start"]
