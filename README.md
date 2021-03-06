# <img src="https://github.com/flare-lang/flare-lang.github.io/raw/master/Flare.svg" width="32"> Flare Programming Language Website

[![Build Status](https://github.com/flare-lang/flare-lang.github.io/workflows/CI/badge.svg)](https://github.com/flare-lang/flare-lang.github.io/actions?query=workflow%3ACI)
[![Discord Server](https://discordapp.com/api/guilds/473031281396023317/widget.png)](https://discord.gg/EWXVkJ2)

This repository contains the source code for the Flare programming language
website, which is hosted at [flare-lang.org](https://flare-lang.org).

This repository does not have issues enabled; instead, please open issues on the
[main Flare repository](https://github.com/flare-lang/flare/issues).

## Building

Requirements:

* [PowerShell Core](https://github.com/PowerShell/PowerShell)
* [DocFX](https://dotnet.github.io/docfx)
* [wkhtmltopdf](https://wkhtmltopdf.org)
* [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli)

Run `./build.ps1` to produce the website in the `build` directory.

Run `./lint.ps1` to lint all Markdown files.

Run `./clean.ps1` to remove all build outputs.
