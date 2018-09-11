Inspired by Andrew Lock's article - https://andrewlock.net/optimising-asp-net-core-apps-in-docker-avoiding-manually-copying-csproj-files-part-2/

To build image:
1. go to directory `src\Tests\` 
2. from that directory run command `docker build . -f="../../docker/DockerSample-Dockerfile" -t docker-sample:latest`
3. `docker run -d -p 8080:80 --name dockersample docker-sample`

Or you can execute `BuildAndRun.bat` from `src\Tests\`, which automatically should build image and run it on 8080 port.