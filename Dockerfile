FROM node:8.11.3
MAINTAINER EuiJeong Go <ejgo@kr.ibm.com>

RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install

EXPOSE 3000 3000

CMD ["npm", "start"]
