$WshShell = New-Object -comObject WScript.Shell
$link = $wshshell.CreateShortcut(”$home\Desktop\Verknuepfung.lnk”)
$link.targetpath = "C:\ProgramData\IBM\AMS4U\ams4u.ws"
$link.save()