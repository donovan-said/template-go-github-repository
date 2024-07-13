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

## Project Structure

Please see [GitHub - golang-standards - project-layout](https://github.com/golang-standards/project-layout/tree/master)

