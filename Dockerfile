FROM gberube/aio:free_group
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
