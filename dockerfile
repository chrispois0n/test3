FROM ubuntu
#FROM node:lts-alpine
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y npm
#RUN npm install git
RUN mkdir home/news
RUN git clone https://github.com/chrispois0n/test3.git home/news
WORKDIR home/news

RUN ls -a
RUN cat package.json
#RUN mkdir -p /news
#WORKDIR /news 
#RUN git clone https://github.com/g-tecio/newspaper-nuxt.git
RUN npm install 
#RUN npm cache clean
RUN npm run generate 

CMD ["npm","start"]
