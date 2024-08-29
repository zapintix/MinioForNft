FROM minio/minio:latest

# Указываем переменные окружения для MinIO
ENV MINIO_ROOT_USER=admin
ENV MINIO_ROOT_PASSWORD=password

# Установка MinIO с командой для запуска
ENTRYPOINT ["minio", "server", "/data", "--console-address", ":9001"]

# Открываем порты для MinIO
EXPOSE 9000 9001
