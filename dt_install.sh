#!/bin/sh

mkdir -p /package
chmod 1755 /package
cd /package
fetch 'http://cr.yp.to/daemontools/daemontools-0.76.tar.gz'
gunzip daemontools-0.76.tar
tar -xpf daemontools-0.76.tar
rm -f daemontools-0.76.tar
cd admin/daemontools-0.76
package/install
