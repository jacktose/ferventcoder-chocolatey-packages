﻿$packageName = 'sqlite.shell'
$url = 'https://www.sqlite.org/2015/sqlite-shell-win32-x86-3090200.zip'
$PSScriptRoot = Split-Path -Parent $MyInvocation.MyCommand.Definition

Install-ChocolateyZipPackage $packageName $url $PSScriptRoot
