USER_OPT="--enable-small \
--disable-outdevs \
--enable-filters \
--disable-muxers \
--disable-encoders \
--enable-decoders \
--enable-demuxers \
--enable-protocols \
$USER_OPT
"
DEC_OPT_MOBILE=""
DEMUX_OPT_MOBILE="--disable-demuxer=image*"
ENC_OPT_MOBILE="--enable-encoder=mjpeg,png"
MUX_OPT_MOBILE="--enable-muxer=mov,matroska,mpegts"
PROT_OPT_MOBILE=""
FILTER_OPT_MOBILE=""
PROT_OPT="${PROT_OPT_MOBILE}"
DEC_OPT="${DEC_OPT_MOBILE}"         # vvc*
DEMUX_OPT="${DEMUX_OPT_MOBILE}"     # vvc
ENC_OPT="${ENC_OPT_MOBILE}"
MUX_OPT="${MUX_OPT_MOBILE}"
FILTER_OPT="$FILTER_OPT_MOBILE"
android_OPT="--disable-avdevice"
ohos_OPT="--disable-avdevice"
ios_OPT="--disable-avdevice"
rpi_OPT="--disable-avdevice"
raspberry_pi_OPT="--disable-avdevice"
sunxi_OPT="--disable-avdevice"
rockchip_OPT="--enable-libfreetype --enable-libfribidi --enable-fontconfig --enable-version3 --enable-rkmpp"
linux_OPT="--enable-libfreetype --enable-libfribidi --enable-fontconfig"
LITE_BUILD=true
