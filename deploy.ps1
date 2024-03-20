git config --global --add safe.directory D:/Desktop/dogiscute/blog/.deploy_git
hexo g

git add .
git commit -m "update blog"
git push

hexo deploy