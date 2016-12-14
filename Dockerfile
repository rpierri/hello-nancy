FROM microsoft/dotnet:latest

ADD . /root/hello-dot/
WORKDIR /root/hello-dot/

RUN dotnet restore 
RUN dotnet build

CMD ["dotnet", "run"]
