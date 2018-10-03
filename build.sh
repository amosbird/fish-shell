#!/usr/bin/env bash

git clean -fdX && mkdir release && cd release && cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/amos/gentoo/usr/local/ -DCMAKE_BUILD_TYPE=Release -G Ninja .. && ninja && ninja install
