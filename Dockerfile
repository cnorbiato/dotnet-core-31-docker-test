FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY . /app
WORKDIR /app
RUN dotnet build
ENTRYPOINT ["dotnet", "bin/myapp.dll"]