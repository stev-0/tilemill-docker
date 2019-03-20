## How to use this image

You can then run the image by typing

```console
docker run --mount src=~C:\existing_directory,type=bind,target=/root -p 20009:20009 -p 20008:20008 stephenknox/tilemill:8-jessie
