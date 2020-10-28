# git-template

Syncronize the git-hooks in groups

## Getting Started

This project will help sync the .git/hooks files when `git clone` or `git init`.

### Prerequisites

Pre-Commit

```shell
brew install pre-commit
```

> Using other platform? [FYI](https://pre-commit.com/#installation)

### Run

Set up `git config --global init.templateDir` to this project directory ([FYI](https://git-scm.com/docs/git-init#_template_directory)).

```shell
make init
```

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

- **Martin Chang** - *Initial work* - [Intrising](https://github.com/MartinChangCF)
