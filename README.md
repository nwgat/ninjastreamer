# NinjaStreamer RTMP

* Open `conf/nginx.conf` in notepad
* Change `push` urls under `liveout` 
* unzip ffmpeg.zip to same folder
* Run `start nginx and ffmpeg 1080p 6mbps.bat` for 1080p
* Run `start nginx and ffmpeg 720p 3mbps.bat` for 720p
* in OBS Studio click `start streaming`
* Run `stop nginx.bat` to stop nginx
* Run `kill nginx and ffmpeg.bat` to taskkill if it hangs


**nginx-rtmp-win32**
================

Nginx: 1.11.10  
Nginx-Rtmp-Module: 1.1.11  
openssl-1.1.0e  
pcre-8.40  
zlib-1.2.10

**configure arguments**
```
nginx version: nginx/1.11.10
built by cl
built with OpenSSL 1.1.0e  16 Feb 2017
TLS SNI support enabled
configure arguments: --with-cc=cl --builddir=objs --with-debug --prefix= --conf-
path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log -
-error-log-path=logs/error.log --sbin-path=nginx.exe --http-client-body-temp-pat
h=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-te
mp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp
-path=temp/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=1024 --with-pcre=objs/lib/pcre-
8.40 --with-zlib=objs/lib/zlib-1.2.11 --with-select_module --with-http_realip_mo
dule --with-http_addition_module --with-http_sub_module --with-http_dav_module -
-with-http_stub_status_module --with-http_flv_module --with-http_mp4_module --wi
th-http_gunzip_module --with-http_gzip_static_module --with-http_auth_request_mo
dule --with-http_random_index_module --with-http_secure_link_module --with-http_
slice_module --with-mail --with-stream --with-openssl=objs/lib/openssl-1.1.0e --
with-openssl-opt=no-asm --with-http_ssl_module --with-mail_ssl_module --with-str
eam_ssl_module --with-ipv6 --add-module=../nginx-rtmp-module
```
