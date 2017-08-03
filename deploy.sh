rm -rf _site
jekyll build
git add -A
git commit -m "Update Site"
git push origin master
git subtree push --prefix  _site/ origin gh-pages --force