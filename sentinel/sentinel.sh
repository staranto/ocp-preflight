#! /bin/sh
plist="2379 2380 6443 9000 9999 10250 10259 30000 32767"
for p in $plist; do
  docker run --rm --detach --publish $p:80 httpd
done

