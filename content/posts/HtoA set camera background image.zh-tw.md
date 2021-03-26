---
title: "HtoA 設定鏡頭的背景圖"
date: "2021-03-12"
draft: false
categories: [Houdini]
tags: [Htoa,Houdini,Arnold,ROP,out,render]
---
# HtoA 設定鏡頭的背景圖

開個空的arnold shader network接以下node
---

![](https://i.imgur.com/2DCWBK6.png)

state_float

![](https://i.imgur.com/xivxwGb.png)

r用Screen X,g用Screen Y

並在out的arnold裡的main設定

![](https://i.imgur.com/gtCIqPJ.png)

