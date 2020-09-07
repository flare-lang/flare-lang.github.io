#!/usr/bin/env pwsh

$ErrorActionPreference = "Stop"
Set-StrictMode -Version 2.0

markdownlint *.md
exit $LASTEXITCODE
