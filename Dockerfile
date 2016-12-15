FROM microsoft/dotnet:latest

ADD . /root/hello-nancy/
WORKDIR /root/hello-nancy/

RUN dotnet restore 
RUN dotnet build

CMD ["dotnet", "run"]
