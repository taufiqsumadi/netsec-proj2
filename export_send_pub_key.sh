#!/bin/sh

gpg --export --armor --output public_key/alice_pgp.asc alice@tes.com
scp public_key/alice_pgp.asc root@192.168.0.110:~/Desktop
