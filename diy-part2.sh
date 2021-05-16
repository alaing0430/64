＃！/ bin / bash
＃
＃版权（c）2019-2020 P3TERX <https://p3terx.com>
＃
＃这是免费的软件，根据MIT许可证获得许可。
＃有关更多信息，请参见/ LICENSE。
＃
＃https ://github.com/P3TERX/Actions-OpenWrt
＃文件名：diy-part1.sh
＃说明：OpenWrt DIY脚本第1部分（更新供稿之前）
＃
＃评论提要源
＃ SED -i -r 'S /（^ SRC-git的包。*）/＃\ 1 /' feeds.conf.default
＃ SED -i -r 'S /（^ SRC-luci的GIT中。*）/＃\ 1 /' feeds.conf.default

＃取消注释供稿源
＃ SED -i的/^#\(.*电话\）/ \ 1 /'feeds.conf.default
＃ SED -i的/ 17.01 / 19.07 / 1'feeds.conf.default

＃添加供稿源
＃ sed的-i '$一个SRC-混帐包https://github.com/coolsnowwolf/packages;openwrt-19.07' feeds.conf.default
＃ sed的-i '$一个SRC-git的荧光素酶https://github.com/coolsnowwolf/luci' feeds.conf.default
＃ sed的-i '$一个SRC-混帐lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
＃ sed的-i '$一个SRC-混帐kenzok8 https://github.com/kenzok8/openwrt-packages' feeds.conf.default
＃ sed的-i '$一个SRC-git的小https://github.com/kenzok8/small' feeds.conf.default
sed的-i ' $一个SRC-git的定制https://github.com/garypang13/openwrt-packages ' feeds.conf.default
