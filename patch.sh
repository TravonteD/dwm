#!/bin/sh

patch_list="vacanttags alwayscenter colorbar smartborder"

for x in $patch_list
do
  patch -p1 < patches/$x.patch
done
