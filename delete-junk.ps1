$appsToUninstall = "Microsoft Edge",
    "Xbox Game Speech Window",
    "Groove Music",
    #"Microsoft Edge Update"
    "Cortana",
    "MSN Weather",
    "Microsoft Solitaire Collection",
    "Microsoft Sticky Notes",
    "Microsoft People",
    "Microsoft OneDrive",
    "Mail and Calendar",
    "Movies & TV",
    "Xbox TCUI",
    "Xbox Identity Provider",                                 
    "Your Phone",
    "Windows Maps",
    "Feedback Hub"
$appsToUninstall | ForEach-Object -Process {winget uninstall $_}