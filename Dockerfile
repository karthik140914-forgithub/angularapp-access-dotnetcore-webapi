FROM node

WORKDIR /myapp

COPY . .

RUN npm install -g http-server

CMD ["http-server", "--port", "4200"]
