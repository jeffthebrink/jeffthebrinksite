#1525831860
ls
#1525831887
cd public_html/
#1525831888
ls
#1525831911
cd ..
#1525832315
cat /etc/*-release
#1525832789
uname -m
#1525833879
ls
#1525833886
cd .ssh
#1525838963
git
#1525838968
git status
#1525838975
cd ..
#1525838976
ls
#1525838980
git status
#1525839083
ls
#1525839107
tar -zxf git-2.17.0.tar.gz 
#1525839177
ls
#1525839182
cd git-2.17.0
#1525839715
git status
#1525839722
git --version
#1525839891
cd ..
#1525839892
ls
#1525839896
git status
#1525839901
git init
#1525839910
git status
#1525839968
git-upload-pack
#1525840015
git-upload-pack % git clone -u libexec/git-core/git-upload-pack jeffthebrink.com:https://github.com/jeffthebrink/jeffthebrinksite.git
#1525840026
git-upload-pack --help
#1525840032
git-upload-pack -help
#1525840155
git remote add origin https://github.com/jeffthebrink/jeffthebrinksite.git
#1525840157
git push -u origin master
#1525840175
git status
#1525840181
git add .
#1525840218
echo "# jeffthebrinksite" >> README.md
#1525840218
git init
#1525840218
git add README.md
#1525840218
git commit -m "first commit"
#1525840218
git remote add origin https://github.com/jeffthebrink/jeffthebrinksite.git
#1525840229
git push -u origin master
