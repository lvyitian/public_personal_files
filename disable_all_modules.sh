#!/system/bin/sh
MODDIR=${0%/*}
MODS=$(ls "$(magisk --path)/.magisk/modules")
MODSPATH="$(magisk --path)/.magisk/modules"
for dir in $MODS; do
            if [ -d "${MODSPATH}"/"${dir}" ] && [ "${dir}" != "hwr_magisk_modules_disabler" ]; then
                touch "${MODSPATH}"/"${dir}"/disable
            fi
done
