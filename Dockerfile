FROM microsoft/aspnetcore
WORKDIR /app
COPY ./bin/Debug/netcoreapp1.1/publish .
ENV ASPNETCORE_URLS http://+:80
EXPOSE 80
ENTRYPOINT ["dotnet", "MyWebAPI.dll"]

