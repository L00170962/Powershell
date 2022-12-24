<#
Description : Examples for string manipulation, arrays, integers and floats
Date : 12-11-22
BY : JOR
#>

$StringValue = "Yoo hoo!"
$StringValue.ToUpper()
$StringValue.ToLower()

<# Arrays #>

$MyArray = 1,2,3,4,5
$MyArray[1]

<#Integer and Floating#>

$LittleNumber = 12345
$LittleNumber.GetType()
$BigNumber = 123456789123456789
$BigNumber.GetType()

[float]$Floaty32 = 12.12
$Floaty32.GetType()
[double]$Floaty64 = 12345.1234
$Floaty64.GetType()
