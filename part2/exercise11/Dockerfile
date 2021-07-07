FROM node:14-alpine

EXPOSE 3001

WORKDIR /src/app

COPY . .

RUN cd withu-v2-client && yarn deploy

RUN cd withu-v2-server && yarn build

CMD cd withu-v2-server && yarn start