FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x ./serc ./meet.sh

CMD ./meet.sh
