#!/bin/sh
cd /data/user/0/cn.gov.pbc.dcep/
echo "挂载 /data/user/0/cn.gov.pbc.dcep/"
chattr -i envc.push
echo "以防有锁先解锁一次"
echo r=0 > envc.push
echo "写入 r=0 到 envc.push"
chattr +i envc.push
echo "给 envc.push 上锁"
echo "Success|搞定"

