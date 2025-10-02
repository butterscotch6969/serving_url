
ipconfig

tasklist /v | findstr /i "edr\|endpoint\|crowd\|sentinel\|carbon\|cyber"
wmic process get name,description,commandline | findstr /i "edr\|endpoint"
