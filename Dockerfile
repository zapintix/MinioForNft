FROM minio/minio:latest

# Установка MinIO с командой для запуска
ENTRYPOINT ["minio", "server", "/data"]

# Порт для доступа к MinIO (по умолчанию 9000)
EXPOSE 9000
