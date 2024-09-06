FROM ubuntu
ADD game /bin/game
WORKDIR /bin/game
EXPOSE 25555/udp
CMD [ "./new.x86_64" ]