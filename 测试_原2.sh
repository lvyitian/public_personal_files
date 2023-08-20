#!/system/bin/sh


umask 000
which su
PNG='com.miHoYo.Yuanshen'


which su > /dev/null && for i in a
do
if [[ "$1"s == "$0"s ]] ; then break ;fi
logcat -s -v tag -T 1 -m 1 -e "Start proc .*$PNG.* for " ActivityManager:I && echo ok || echo not
echo "PN:$PNG"

sleep 0.5
pidof $PNG
pid="$(pidof -s $PNG)"
[ -z "$pid" ] && exit 1

echo "pid:$pid"

/system/bin/nsenter -m -t "$pid" sh "$0" "$0"  || exit 1
exit
done 




mo() {
    local m1=${1%\#\*\#*}
    local m2=${1##*\#\*\#}
    [[ -d "$m2" ]] || mkdir -p "$m2"
    [[ -d "$m1" ]] || mkdir -p "$m1"
    mount --bind "$m2" "$m1"
    chcon -R u:object_r:sdcardfs:s0 "$m2"
    chown -R sdcard_rw:sdcard_rw "$m1" || chown  -R media_rw:media_rw "$m1"
    chmod -R 777 "$m1"
}

um() {
    local m1=${1%\#\*\#*}
    [[ -d "$m1" ]] || return
    umount "$m1"
}

LG="
/storage/emulated/0/Android/data/com.miHoYo.Yuanshen/files/VideoAssets#*#/data/sdext2/ys/VideoAssets
"

for TT in $LG; do
mo $TT
# um $TT
done



