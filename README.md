# better-go-dev
Dev Environment for Go 1.26, vim, docker, etc.

## Included setup

- Dev container with Go 1.26, Docker, Vim, and Zsh
- Vim configured for:
  - `<Space>` as `mapleader`
  - `jk` to exit insert mode
  - `gc` in visual mode to comment selected lines
  - `<S-Del>` in insert mode to move cursor right by one character
  - `<C-u>` to open terminal from normal mode and leave terminal mode
  - `K` for hover documentation
- Go files use `gofmt` on save (when `gofmt` is installed)
