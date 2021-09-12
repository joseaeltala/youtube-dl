FROM alpine
RUN apk add ffmpeg && apk add youtube-dl && mkdir /mp3
ENTRYPOINT ["youtube-dl","--extract-audio","--audio-format","mp3","-i","-o","/mp3/%(title)s.%(ext)s","--yes-playlist"]
