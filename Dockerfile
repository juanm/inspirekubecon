FROM scratch
EXPOSE 8080
ENTRYPOINT ["/inspirekubecon"]
COPY ./bin/ /