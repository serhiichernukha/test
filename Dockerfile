FROM node:8-alpine

COPY . src/
WORKDIR /src

EXPOSE 3000

ENTRYPOINT ["npm"]
CMD ["start" ]
