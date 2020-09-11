FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo62"]
COPY ./bin/ /