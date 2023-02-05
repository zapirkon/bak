mv init .git
git init .git/bak --bare
git init
git commit --allow-empty -m init
git push origin
rm init.*
