$vsCodePath = "W:\AppData\VSCode\Code.exe"
$arguments = "--no-sandbox --disable-gpu-sandbox"
Start-Process -FilePath $vsCodePath -ArgumentList $arguments
