FROM node:latest
COPY / /data
WORKDIR /data
EXPOSE 8080
CMD ["npm","install"]
CMD ["npm","run","start"]
