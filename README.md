# Mini Simple Zsh Prompt

> This project is modified based on https://www.youtube.com/watch?v=nEvsWQrKVcQ

This is a really [simple](performance.md) zsh prompt.

Use at your own risk. :-)

## Install

### Manual

```zsh
git clone --depth=1 https://github.com/ysl2/mini-simple-zsh-prompt.git ~/mini-simple-zsh-prompt
echo 'source ~/mini-simple-zsh-prompt/mini-simple-zsh-prompt.plugin.zsh' >>~/.zshrc
```

### Oh My Zsh

```zsh
git clone --depth=1 https://github.com/ysl2/mini-simple-zsh-prompt.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/mini-simple-zsh-prompt
```

Set `ZSH_THEME="mini-simple-zsh-prompt"` in `~/.zshrc`.

<!-- ### Prezto -->

<!-- Add `zstyle :prezto:module:prompt theme mini-simple-zsh-prompt` to `~/.zpreztorc`. -->

### Zim

Add `zmodule ysl2/mini-simple-zsh-prompt` to `~/.zimrc` and run `zimfw install`.

### Antibody

Add `antibody bundle ysl2/mini-simple-zsh-prompt` to `~/.zshrc`.

### Antigen

Add `antigen theme ysl2/mini-simple-zsh-prompt` to `~/.zshrc`. Make sure you have `antigen apply`
somewhere after it.

### Zplug

Add `zplug ysl2/mini-simple-zsh-prompt, as:theme, depth:1` to `~/.zshrc`.

<!-- ### Zgen -->

<!-- Add `zgen load ysl2/mini-simple-zsh-prompt mini-simple-zsh-prompt` to `~/.zshrc`. -->

### Zplugin

Add `zplugin ice depth=1; zplugin light ysl2/mini-simple-zsh-prompt` to `~/.zshrc`.

### Zinit

Add `zinit ice depth=1; zinit light ysl2/mini-simple-zsh-prompt` to `~/.zshrc`.

## Some pictures

1. This is my daily shell environment.

    ![1](assets/README/image_2021-06-18-14-12-54.png)

2. This is the single prompt effect (The simplest zshrc).

    ```zsh
    ~/.zshrc
    ========

    source /path/to/the/prompt/file
    ```

    ![1](assets/README/image_2021-06-18-13-56-41.png)
