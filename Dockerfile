FROM node:14.17.0
WORKDIR /usr/src/app
# COPY package.jason yarn.lock ./
RUN yarn add create-next-app
# RUN cd hello-next && yarn start