FROM microsoft/dotnet:2.1-aspnetcore-runtime
COPY out/* /code/
CMD ["dotnet", "/code/myappaks.dll"]
