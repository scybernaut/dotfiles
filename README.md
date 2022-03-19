# ~/.dotfiles

My personal dotfiles repository, managed by [chezmoi](https://github.com/twpayne/chezmoi).

### Installation

1. Make sure you have zsh and [chezmoi](https://github.com/twpayne/chezmoi) installed

   ```shell
   $ which zsh
   /usr/bin/zsh
   $ which chezmoi
   /usr/bin/chezmoi
   ```

2. [Install oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)

3. Initialize chezmoi with this repository

   ```shell
   $ chezmoi init https://github.com/scybernaut/dotfiles.git
   ```

4. Preview changes that chezmoi would make to your `$HOME`

   ```shell
   $ chezmoi diff
   ```

5. Apply the changes

   ```shell
   $ chezmoi apply
   ```

6. Install [vim-plug](https://github.com/junegunn/vim-plug) plugin manager

   ```shell
   $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```

7. Install vim plugins

   ```shell
   $ vim +PlugInstall +qall
   ```

8. Start a new zsh shell
   ```shell
   $ zsh
   ```
