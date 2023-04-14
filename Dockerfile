FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build-env

COPY bin/Release/net6.0/publish .

ENTRYPOINT ["dotnet", "DockerContainerConsoleApp.dll"]