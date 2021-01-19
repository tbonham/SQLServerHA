
Stop Database
net stop MSSQLSERVER

Start Database in signal user mode
net start MSSQLSERVER /m

restore database master from disk = 'c:\master.bak' with replace;