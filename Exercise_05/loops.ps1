<#
Description : Example script for various loops in Powershell
Date : 15-11-22
BY : JOR
#>

<# For Loop #>
for ($counter = 0; $counter -lt 10; $counter++)
{
 $counter
}

<# For Each Loop#>
$MyArray = "J", "o", "h", "n"
foreach ($Letter in $MyArray)
{
 $Letter
}

<# While Loop #>
while(($inp = Read-Host -Prompt "Select a command L or A or R or Q to quit") -ne "Q"){
    switch($inp){
    L {"File will be deleted"}
    A {"File will be displayed"}
    R {"File will be write protected"}
    Q {"End"}
    default {"Invalid entry"}
    }
    }

