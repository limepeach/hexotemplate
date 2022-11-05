HEXO 模板库

# HEXO信息

使用 Fluid 主题

# 安装

运行`setup.bat`安装

# 辅助服务

如需启用`HEXO dev`服务(仅限vscode)请先修改Powershell执行脚本限制: 

```Powershell
Set-ExecutionPolicy Unrestricted
```

注意请选择管理员的Powershell(而且一定是Powershell本体，不是Windows Terminal里的Powershell)

第一次使用服务，请按`Ctrl + Shift + P`打开vscode命令， 输入`Tasks: Run Task`并进入，选择`HEXO dev`

左下角的服务标志那里打开就能看到运行的服务了。

第一次运行服务请按`Ctrl + C`先结束任务，然后在左下角跳出的提示选择允许启动

然后每次在vscode打开这个文件夹服务都会自动启动了，此状态下可以访问`localhost:4000`实时查看更改。
