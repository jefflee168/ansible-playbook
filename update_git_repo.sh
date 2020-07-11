#!/bin/bash
# 此脚本用于自动更新 git 项目

echo -e "请输入此次的更新内容: "
read UPDATE_CONTENT
echo ${UPDATE_CONTENT} > update_content.txt

git add .
git commit -F update_content.txt
git push -u origin
