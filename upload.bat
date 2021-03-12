set PATH=%PATH%;D:\Hugo\bin
cd /d D:\Hugo\Sites\weishc
hugo
cd public
git init
git remote rm origin
git remote add origin https://github.com/weishc/weishc.github.io
git add .
git commit -m "update-hugo"
git push -f origin master