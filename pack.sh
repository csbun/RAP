#!/bin/sh

pack_time=`date +'%Y%m%d%H%M'` #时间戳
pack_name="RAP-$pack_time".tgz

cd out/artifacts/RAP/
tar -czf $pack_name *

cd -
mv out/artifacts/RAP/$pack_name .
