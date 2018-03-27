FROM microsoft/aspnetcore:2.0
WORKDIR /app/out/
COPY * /app/out/
ENTRYPOINT ["dotnet", "demonetcore.dll"]