pwd
ls
cp desktop/build/libs/desktop.jar desktop/src/dist/
ls
docker infodocker build -t etherdale/test-demo:${BUILD_NUMBER} .
docker tag etherdale/test-demo:${BUILD_NUMBER} etherdale/test-demo:latest
docker images