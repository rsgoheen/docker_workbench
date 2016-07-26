FROM ubuntu:14.04
RUN apt-get update
RUN sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ trusty main" > /etc/apt/sources.list.d/dotnetdev.list' \
    && apt-key adv --keyserver apt-mo.trafficmanager.net --recv-keys 417A0893 \
    && apt-get install apt-transport-https \
                       libicu52 -y \
    && apt-get update \
    && apt-get install libicu52 \
                       dotnet-sharedframework-microsoft.netcore.app-1.0.0 \
                       dotnet-dev-1.0.0-preview2-003121 -y
