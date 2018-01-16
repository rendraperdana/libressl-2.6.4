#!/bin/bash

./configure -prefix=/usr
ccache make check -j
make install -j
