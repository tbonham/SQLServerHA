# Enable UI install for SQL Server on Server Core

Enabling UI on server core for installing SQL server or patch’s. 

Add /UIMODE=EnableUIOnServerCore to the end of the patch or installer.

```cmd
/UIMODE=EnableUIOnServerCore
```


## Example:
SQLServer2017-KB4557397-x64.exe /UIMODE=EnableUIOnServerCore