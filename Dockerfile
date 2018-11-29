FROM scratch
EXPOSE 8080
ENTRYPOINT ["/brent1-golang"]
COPY ./bin/ /