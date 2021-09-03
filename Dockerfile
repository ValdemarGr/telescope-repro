FROM archlinux:base-devel-20210704.0.28149

RUN pacman -Sy && \
    pacman -S --noconfirm neovim zsh git

RUN chsh -s $(which zsh)

