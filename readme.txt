
ipconfig

sc query | findstr /i "antivirus"
wmic service get name,displayname,pathname | findstr /i "av\|defender\|security"
