#!/usr/bin/env pwsh

$ErrorActionPreference = "Stop"
Set-StrictMode -Version 2.0

Remove-Item build, obj -ErrorAction Ignore -Force -Recurse
