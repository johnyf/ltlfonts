# install `fontforge` to generate OpenType (otf)
kpsewhich -var TEXMFLOCAL
mktexlsr
texhash
fc-cache  # only for oft, ttf
updmap-sys --enable Map=ltlfonts.map
mktexlsr
texhash
