FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x ./serc ./serc.sh

CMD ./serc.sh