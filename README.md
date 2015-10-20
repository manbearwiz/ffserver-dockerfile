ffserver-dockerfile
===================

Looking to dockerize the functionality described in the article [Streaming Live WebM Video With FFmpeg](https://www.virag.si/2012/11/streaming-live-webm-video-with-ffmpeg/).


How to use this image
---------------------

```
sudo docker run -d --name ffserver -p 8090:8090 -p 8090:8090/udp -v /home/kevin/ffserver:/ffserver kmb32123/ffserver-dockerfile
```
