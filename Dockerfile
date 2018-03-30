FROM microsoft/nanoserver
ADD . /
WORKDIR /tomcat/bin
RUN SETX JRE_HOME C:\java\jdk1.8.0_162 /M
ENTRYPOINT ["catalina.bat", "run"]
