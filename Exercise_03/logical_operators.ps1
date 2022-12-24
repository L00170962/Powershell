<#
Description : Example script for logical operators in PowerShell
Date : 12-11-22
BY : JOR
#>

$Variable1 = 12
$Variable2 = 32
if ( $Variable1 -ne $Variable2 )
{
 Write-Output "The condition was true"
}