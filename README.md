# Template Go Github Repository

A repository to use as a template for Go repositories.

## Requirements

| Tool                     | Description                                   |
| :----------------------- | :-------------------------------------------- |
| [Go](https://go.dev/dl/) | This has been tested on go1.22.5 darwin/arm64 |

## Setup

### Initialize

* `go mod init github.com/donovan-said/template-go-github-repository`
* `go mod tidy`

**N.b.** The tools.go file is used to define all dev requirements for this package.
These aren't included in the build binary. See
[Go Docs - Build Constraints](https://pkg.go.dev/go/build#hdr-Build_Constraints)
for more information.

## VSCode

The [.vscode](.vscode/) settings have be configured for a base go setup.

## Makefile

The [Makefile](./Makefile) is used for all linting, testing and build tasks.
For the purpose of this template, it only manages dependencies and linting.

**N.b.** The Makefile is also run via the [.pre-commit-config.yaml](./.pre-commit-config.yaml).
See the [CONTRIBUTING.md](./CONTRIBUTING.md) docs for more information on
setting this up.

## Project Structure

Please see [GitHub - golang-standards - project-layout](https://github.com/golang-standards/project-layout/tree/master)
