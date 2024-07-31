FROM minio/minio

ENV MINIO_ROOT_USER=${AWS_ACCESS_KEY_ID}
ENV MINIO_ROOT_PASSWORD=${AWS_SECRET_ACCESS_KEY}

CMD ["server", "/data", "--console-address", ":9001"]
