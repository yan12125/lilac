#!/bin/bash
set -e
set -x

rm -rf ~/.lilac
mkdir ~/.lilac
curl https://build.archlinuxcn.org/~yan12125/lilac-config.tar.gz | bsdtar -zxv -C ~/.lilac -f -
