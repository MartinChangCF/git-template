DIR=`pwd`

env-check:
	@printf "[_] Environment => check if pre-commit & commitizen are installed"\\r
	$(if $(shell which pre-commit),,$(error "Please install pre-commit => https://pre-commit.com/"))
	$(if $(shell which cz),,$(error "Please install Commitizen => https://commitizen-tools.github.io/commitizen/"))
	@echo "[v] Environment => check if pre-commit & commitizen are installed"

init:
	@echo "git config --global init.templateDir ${DIR}"
	@git config --global init.templateDir `pwd`

	@echo "git config --global commit.template ${DIR}/.gitmessage.txt"
	@git config --global commit.template ${DIR}/.gitmessage.txt

	@echo "git config --global --add commit.cleanup strip"
	@git config --global --add commit.cleanup strip
