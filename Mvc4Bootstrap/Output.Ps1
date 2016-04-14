Param(
  [int]$sleepInSecs = 5
)
echo ([System.DateTime]::Now).ToString();
$count = 0;
$sleepInSecs *=2;
do {
	$count +=1;
	[System.Threading.Thread]::Sleep(500);
	echo ([System.DateTime]::Now).ToString("MM/dd/yyyy hh:mm:ss.fff tt");
} until ($count -ge $sleepInSecs);
Get-ChildItem Env: | select name, value|fl| out-string|write-verbose -verbose
