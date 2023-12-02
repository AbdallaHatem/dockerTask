FROM gcc:latest

WORKDIR /usr/src/app

COPY hello.cpp .

RUN g++ -o hello hello.cpp

CMD ["./hello"]