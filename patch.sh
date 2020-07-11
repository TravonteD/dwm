#!/bin/sh

for x in $(ls patches/)
do
  patch < patches/$x
done
