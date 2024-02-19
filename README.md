# Template Go Github Repository

A repository to use as a template for Go repositories.

## Requirements

| Tool                                                                                     | Description                                     |
|:-----------------------------------------------------------------------------------------|:------------------------------------------------|
| [pre-commit](https://pre-commit.com/)                                                    | Used to ensure standards prior to commits       |

## Setup

### pre-commit

[pre-commit](https://pre-commit.com/) is used to enforce standards on this repository prior to committing any changes. This forms part of
our [Contributing](../CONTRIBUTING.md) standards. Please also see the
[pre-commit-config.yaml](../.pre-commit-config.yaml) file.

This is installed via the Pipfile, though this has to be initialised within this repository by running the below
command:

```shell
pre-commit install
```
