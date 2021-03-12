---
title: "使用UV刪除相機外的點"
date: "2021-03-12"
draft: false
---
# 使用UV刪除相機外的點

刪體積用group比較方便

![](https://i.imgur.com/MTlr7Ul.png)

```
float margin = chf('margin');
if (@uv.z == 0) removepoint(0,@ptnum);
if (@uv.x < -margin || @uv.x > 1+margin) removepoint(0,@ptnum);
if (@uv.y < -margin || @uv.y > 1+margin) removepoint(0,@ptnum);
```

###### tags: `Houdini` `vex`