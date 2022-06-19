@echo off
@rem HEXO template install script
@rem by Bluemangoo
@rem https://github.com/Bluemangoo/hexotemplate
echo HEXO template install script

:checkyarn
yarn > nul || goto npm
goto yarn

:npm
npm install
npm install hexo -g
goto end

:yarn
yarn install
yarn global add hexo
goto end

:end
echo 安装完成!
pause