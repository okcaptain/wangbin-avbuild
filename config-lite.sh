USER_OPT="--enable-small \
--disable-outdevs \
--disable-filters \
--disable-muxers \
--disable-encoders \
--enable-decoders \
--enable-demuxers \
--enable-protocols \
$USER_OPT
"
DEC_OPT_MOBILE=""
DEMUX_OPT_MOBILE="--disable-demuxer=image*"
ENC_OPT_MOBILE="--enable-encoder=libx26*,aac,cfhd,dnxhd,exr,ff*,flv,*yuv*,gif,h26[3-4]*,av1*,hevc*,mjpeg*,*png,opus,pcm*,prores*,rawvideo,spdif,speedhq,*jpeg,*png,tiff,vp[8-9]*,wrapped_avframe"
MUX_OPT_MOBILE="--enable-muxer=mjpeg,fifo,flv,gif,hls,h264,hevc,image2,mov,mp4,mpegts,matroska,null,pcm*,rawvideo,rt*,spdif,*pipe,*segment,webm,wav"
PROT_OPT_MOBILE=""
FILTER_OPT_MOBILE="--enable-filter=*null*,afade,*fifo,*format,*resample,aeval,atempo,pan,crop,eq*,framerate,hw*,loudnorm,scale,volume,yadif*,*movie,overlay"
PROT_OPT="${PROT_OPT_MOBILE}"
DEC_OPT="${DEC_OPT_MOBILE}"         # vvc*
DEMUX_OPT="${DEMUX_OPT_MOBILE}"     # vvc
ENC_OPT="${ENC_OPT_MOBILE},ff*,*nvenc,*qsv,*v4l2m2m,*vaapi,vorbis,*yuv*"
MUX_OPT="${MUX_OPT_MOBILE},dash,nu*,og*"
FILTER_OPT="$FILTER_OPT_MOBILE,allrgb,allyuv,*bars,color,test*,*key,draw*,*_qsv,*_vaapi,*v4l2*"
android_OPT="--disable-avdevice"
ohos_OPT="--disable-avdevice"
ios_OPT="--disable-avdevice"
rpi_OPT="--disable-avdevice"
raspberry_pi_OPT="--disable-avdevice"
sunxi_OPT="--disable-avdevice"
rockchip_OPT="--enable-libfreetype --enable-libfribidi --enable-fontconfig --enable-version3 --enable-rkmpp"
linux_OPT="--enable-libfreetype --enable-libfribidi --enable-fontconfig"
LITE_BUILD=true
