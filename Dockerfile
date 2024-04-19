FROM almalinux
ARG username
RUN adduser $username
USER $username
CMD ["sleep","100"]
