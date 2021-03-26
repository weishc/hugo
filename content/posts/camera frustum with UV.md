---
title: "Camera frustum with UV"
date: "2021-03-26"
draft: false
categories: [Houdini]
tags: [Houdini,VEX]
---
# Camera frustum with UV

For delete volume, I suggest tha volume node with volume mix/vdb combine.
---

![](https://i.imgur.com/MTlr7Ul.png)

point wrangle:
---

```
float margin = chf('margin');
if (@uv.z == 0) removepoint(0,@ptnum);
if (@uv.x < -margin || @uv.x > 1+margin) removepoint(0,@ptnum);
if (@uv.y < -margin || @uv.y > 1+margin) removepoint(0,@ptnum);
```
