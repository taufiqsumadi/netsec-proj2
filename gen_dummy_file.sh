#!/bin/sh
openssl rand 100 > dummy_file/100b.bat
openssl rand 100000 > dummy_file/100kb.bat
openssl rand 1000000 > dummy_file/1mb.bat
openssl rand 10000000 > dummy_file/10mb.bat

