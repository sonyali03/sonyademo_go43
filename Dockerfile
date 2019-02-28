FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go43"]
COPY ./bin/ /