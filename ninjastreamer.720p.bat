start nginx.exe
start ffmpeg.exe -r "60" -i rtmp://127.0.0.1:1935/live -map 0 -c:v libx264 -preset medium -level 4.1 -vf scale=1280:-1 -maxrate 3M -minrate 3M -bufsize 3M -g 120 -c:a aac -b:a 192k -flags +global_header -f flv rtmp://127.0.0.1/liveout -threads 16
