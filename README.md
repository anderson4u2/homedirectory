# homedirectory
My home directory automation

Regarding First Bootstrap
After install-pkgs, mount files form keybase MANUALLY

Notes in general
- Will need to update pkgs from guake-gtk2-git to guake-git, once permissions error is solved. Re -> bmbaker comment on https://aur.archlinux.org/packages/guake-git/


- Change scrolling of touchpad manually -> Think has been taken care of
- Change display resolution manually
- Deactivate wayland: https://ask.fedoraproject.org/en/question/96134/how-can-i-set-xorg-as-a-default-on-fedora-25/
    - It seems KDE Fedora uses x11 by default
- Install dropbox from their website: https://www.dropbox.com/en_GB/install-linux
- To automate screen resolution change probably need edit this file with ansible: ~/.local/share/kscreen/<some random id>
