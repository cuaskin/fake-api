FROM node:12.16.3

WORKDIR /app
COPY api /app/server
RUN npm install
CMD ["npm","start"]
EXPOSE 9002