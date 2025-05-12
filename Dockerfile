FROM debian:stable-slim
WORKDIR /app
COPY main .
COPY static ./static
EXPOSE 8080
CMD ["./main"]