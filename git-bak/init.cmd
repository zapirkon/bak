attrib -h init
ren init .git
attrib +h .git
git init .git/bak --bare
git init
git commit --allow-empty -m init
git push origin
del init.*
