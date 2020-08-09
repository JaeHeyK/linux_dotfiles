picom -b

export GTK_IM_MODULE=uim
export QT_IM_MODULE=uim
uim-xim &
export XMODIFIERS=@im=uim

xbindkeys &
xset r rate 300 30

exec awesome
