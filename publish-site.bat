@echo off
cd /d "%~dp0"
echo Deploying site to https://github.com/j218676-star/QualityRetificaMotores
git add .
git commit -m "Deploy site"
git push origin master
echo Site deployed successfully!
pause

