git clone -b test
git remote add upstream http://source.git   # 添加源项目地址
git remote -v   # 查看是否加上
git fetch upstream   # 获取源项目更新
git merge upstream/test   # 合并源项目更新，同步源项目的test分支的更新到自己的test分支中
git add xxx.r
git commit -m '1.PCA,heatmap' xxx.r
git push origin "branch"

# create a new repository on the command line
echo "# OnlyWIKI" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/naFgG/OnlyWIKI.git
git push -u origin main

# push an existing repository from the command line
git remote add origin https://github.com/naFgG/OnlyWIKI.git
git branch -M main
git push -u origin main
