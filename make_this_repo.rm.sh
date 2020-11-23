mkdir ../od1
cd od1
echo "# od1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/rmockler/od1.git
git push -u origin main
