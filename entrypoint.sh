#!/bin/bash

BASEDIR="$PWD"
cd "${INPUT_PKGDIR:-.}"

env PKGEXT=".pkg.tar.zst" makepkg -sf --noconfirm --skipchecksums --skippgpcheck

pwd
ls -l
