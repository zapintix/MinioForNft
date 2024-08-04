FROM minio/minio:latest

ENV MINIO_ROOT_USER=admin
ENV MINIO_ROOT_PASSWORD=password

EXPOSE 9000 9001

CMD ["server", "/data", "--console-address", ":9001", "--address", ":9000"]