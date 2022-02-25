# ~/.dotfiles

My personal dotfiles repository, managed by [chezmoi](https://github.com/twpayne/chezmoi).

### Installation
1. Make sure you have [chezmoi](https://github.com/twpayne/chezmoi) installed
    ```shell
    $ which chezmoi
    /usr/bin/chezmoi
    ```

2. Initialize chezmoi using this repository
    ```shell
    $ chezmoi init https://github.com/scybernaut/dotfiles.git
    ```

3. Preview changes that chezmoi would make to your `$HOME`
    ```shell
    $ chezmoi diff
    ```

4. Apply the changes
    ```shell
    $ chezmoi apply
    ```

5. Install [vim-plug](https://github.com/junegunn/vim-plug) plugin manager
    ```shell
    $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

6. Install vim plugins
    ```shell
    $ vim +PlugInstall +qall
    ```

7. Start a new zsh shell
    ```shell
    $ zsh
    ```
