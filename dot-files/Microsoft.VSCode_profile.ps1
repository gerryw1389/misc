<#######<Script>#######>
<#######<Header>#######>
# Name: PS Profile Script
# Copyright: Gerry Williams (https://automationadmin.com)
# License: MIT License (https://opensource.org/licenses/mit)
# Script Modified from: n/a
<#######</Header>#######>
<#######<Body>#######>
Set-PSReadlineOption -Bellstyle 'none'

Function Start-Workspaces
{
   [Cmdletbinding()]
   Param
   (
      [Parameter(Position = 0, Mandatory = $False)]
      [Switch]$PSOnly
   )
   If ($PSOnly)
   {
      code "c:\scripts\ps.code-workspace"
   }
   Else
   {
      code "c:\scripts\md-website.code-workspace"
      code "c:\scripts\ps.code-workspace"
      code "c:\scripts\py.code-workspace"
      code "c:\scripts\tf.code-workspace"
   }
}
New-Alias -Name "sw" -Value Start-Workspaces

Set-Location "C:\scripts"
Clear-Host
<#######</Body>#######>
<#######</Script>#######>
