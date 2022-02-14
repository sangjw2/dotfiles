# NeoVim Dotfiles 사용방법
### 사전설치
neovim 설치: https://github.com/neovim/neovim  
Node.js 설치:
```
$ brew install node
```
NerdFont 설치: https://github.com/ryanoasis/nerd-fonts  
Rg설치: https://github.com/BurntSushi/ripgrep  
fd설치: https://github.com/sharkdp/fd  

### 설치과정

```
$ cd ~
$ git clone https://github.com/sangjw2/dotfiles.git
$ ln -sf ~/dotfiles/nvim ~/.config/nvim
$ sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
$ nvim ~/dotfiles/nvim/plug.vim
```

plug.vim 안에서
```
:PlugInstall
```

설치가 완료되면 나가주고
```
:qa
```

다시 nvim을 켜주고 차례대로 clangd, pyright 등의 LSP 설치
```
:CocInstall coc-clangd
:CocInstall coc-pyright
```
이외언어의 LSP설치는 https://github.com/neoclide/coc.nvim/wiki/Language-servers 참고

### 이후 nvim을 켜주면 사용할 수 있다.
