FROM microsoft/dotnet:2.2-runtime
RUN apt update && apt install r-base -y
ENV R_HOME /usr/lib/R