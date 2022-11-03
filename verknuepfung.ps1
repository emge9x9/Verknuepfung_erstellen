$Datei = "C:\Program Files\..."

$WshShell = New-Object -comObject WScript.Shell
$link = $wshshell.CreateShortcut(”$home\Desktop\Verknuepfung.lnk”)
$link.targetpath = $Datei
$link.save()
