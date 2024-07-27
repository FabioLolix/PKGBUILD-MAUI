#! /bin/bash

BASE=~/Dev/Github/PKGBUILDS-MAUI/
DEST=~/Dev/AUR


VAR2=i
  VAR=index-fm-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"
echo "Done I"



VAR2=m
  VAR=mauikit-accounts-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mauikit-filebrowsing-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mauikit-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mauikit-imagetools-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=maui-pix-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done M"



VAR2=v
  VAR=vvave-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done V"
