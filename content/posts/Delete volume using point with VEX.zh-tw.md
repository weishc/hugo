---
title: "用點來刪除體積"
date: "2021-03-26"
draft: false
categories: [Houdini]
tags: [Houdini,VEX,volume]
---
# 用點來刪除體積 

volume wrangle:
---

```
int pt = nearpoint(1,@P);
vector P = point(1,'P',pt);
float radius = chf('radius');
float del = chramp('falloff',fit(distance(@P,P),chf('min'),radius,0,1));
@density*=del;
@temperature*=del;
```
