# git-template

Syncronize the git-hooks in groups

## Getting Started

This project will help set up the `.git/hooks`.

### Run

Set up global git config so that every future `git clone` and `git init` will automatically set up .git/hooks from this repository ([FYI](https://git-scm.com/docs/git-init#_template_directory)).

```shell
make init
```

### Updates

Copy `commit-msg` to targeted project path if it has already set up `.git/hooks`.

```shell
TAR=~/my_other_porject_directory make copy
```

> `TAR` doesn't need the suffix `.git/hooks`

## Changelog
[CHANGELOG.md](CHANGELOG.md)


## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags).

## Authors

- **Martin Chang** - *Initial work* - [Intrising](https://github.com/MartinChangCF)
