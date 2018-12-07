FROM microsoft/dotnet:2.1-aspnetcore-runtime
COPY out/* /code/s/
CMD ["dotnet", "/code/myappaks.dll"]
