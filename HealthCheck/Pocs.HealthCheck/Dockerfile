#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/core/sdk:3.1
RUN sed -i '/^ssl_conf = ssl_sect$/s/^/#/' /etc/ssl/openssl.cnf
WORKDIR /app
EXPOSE 80


COPY "/" "/app"

ENTRYPOINT ["dotnet", "Pocs.HealthCheck.dll", "--urls", "http://*:80"]