---
title: "Delete volume using point with VEX"
date: "2021-03-26"
draft: false
categories: [Houdini]
tags: [Houdini,VEX,volume]
---
# Delete volume using point with VEX 

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
