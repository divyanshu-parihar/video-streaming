ffmpeg -re -i <video name >mp4 -vcodec copy -loop -<no of time to loop default should be one> -c:a aac -b:a 160k -ar 44100 -strict -2 -f flv rtmp://<Ip address>/live/<stream key>
