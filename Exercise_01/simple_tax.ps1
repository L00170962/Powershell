<#
Description : Simple tax calculation PowerShell Script
Date : 12-11-22
BY : JOR
#>

$amount = 111
$VAT = 0.23
$result = $amount * $VAT
$result
$text = "Total $result Euro is the sum of $amount Euro with $VAT% VAT"
$text