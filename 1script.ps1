$directorypath = Read-Host "Enter Directory Path"
$filename = Read-Host "Enter Filename"
cd "$directorypath"
remove-item *$filename