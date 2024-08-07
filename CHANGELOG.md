# Overview

__N.b.__ Latest version should always be on top

| Heading        | Description                            |
| :------------- | :------------------------------------- |
| __Added__      | for new features.                      |
| __Changed__    | for changes in existing functionality. |
| __Deprecated__ | for soon-to-be removed features.       |
| __Removed__    | for now removed features.              |
| __Fixed__      | for any bug fixes.                     |
| __Security__   | in case of vulnerabilities.            |

__Reference__:
* [keepachangelog](https://keepachangelog.com/en/1.0.0/)
* [Semantic Versioning](https://semver.org/)

# CHANGELOG

## [0.5.0]

### Added

* Makefile to handle linting and dependencies

### Changed

* pre-commit-config to run makefile for Go tasks

## [0.4.0]

### Added

* Code Of Conduct
* vscode config
* tools.go and makefile to handle dev dependencies
* golangci config

## [0.3.0]

### Changed

* Go pre-commit provider, as this one handles go-vet much better, specifically
  go files in sub directories, which the previous provider didn't handle well

## [0.2.0]

### Removed

* pre-commit install guide, as this should be installed outside of this repo,
  seeing as it will be used for multiple repositories

## [0.1.0]

### Added

* Initial release
