FROM node as base
WORKDIR /app
COPY package.json .

FROM base as development

RUN npm install
COPY . .
#ENV PORT=4000
EXPOSE 4000 
CMD [ "npm","run" ,"start-dev"]

FROM base as production

RUN npm install
COPY . .
EXPOSE 4000 
CMD [ "npm","start"]

