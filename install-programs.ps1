$appsToInstall = "AutoHotkey",
    "Git",
    "Get Help",
    "Microsoft Visual Studio Code",
    "Apple Software Update",
    "Powershell",
    "VMWare Tools",
    "Google Chrome"
$appsToInstall | ForEach-Object -Process {winget install $_}