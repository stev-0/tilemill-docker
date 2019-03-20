## How to use this image

Download the image from stephenknox/tilemill (DockerHub)


You can then run the Docker image:

```console
docker run --mount src=~C:\existing_directory,type=bind,target=/root -p 20009:20009 -p 20008:20008 tilemill

If you need to build the app you can run 
```$ docker build -t tilemill .
