.PHONY: all clean default install lock update check pc lint test molecule

default: check

install:
	uv sync
	uv run ansible-galaxy install -r requirements.yml

update: up up-galaxy
up:
	uv sync --upgrade
up-galaxy:
	uv run galaxy-update requirements.yml

check: pc lint-py
pc:
	pre-commit run -a
lint-py:
	uv run ruff check .
	uv run ruff format .
	uv run mypy .

lint:
	uv run ansible-lint

# make test DRIVER=docker DISCOVER=roles/
test:
	uv run pytest -rP -p no:warnings -m ${DRIVER} --molecule ${DISCOVER}

# make molecule ROLE=<role>
molecule:
	pushd roles/$(ROLE) && uv run molecule test -s $(ROLE); popd

# make molecule-vg ROLE=<role>
molecule-vg:
	pushd roles/$(ROLE) && uv run molecule test -s $(ROLE)_vagrant; popd

bumped:
	git cliff --bumped-version

# make release TAG=$(git cliff --bumped-version)-alpha.0
release: check
	git cliff -o CHANGELOG.md --tag $(TAG)
	pre-commit run --files CHANGELOG.md || pre-commit run --files CHANGELOG.md
	git add CHANGELOG.md
	git commit -m "chore(release): prepare for $(TAG)"
	git push
	git tag -a $(TAG) -m "chore(release): $(TAG)"
	git push origin $(TAG)
