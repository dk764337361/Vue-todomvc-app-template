#!/usr/bin/env sh

git init

git add .   

git commit -m “使用Vue构建Todo-MVC” 

#//链接远程仓库地址，创建主分支()
git remote add origin git@github.com:dk764337361/part-4-module2-todomvc-app-template.git main

git push -f git@github.com:dk764337361/part-4-module2-todomvc-app-template.git

git push -u origin main 
