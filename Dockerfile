FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test001"]
COPY ./bin/ /