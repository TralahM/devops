FROM ubuntu
RUN apt-get install vim git tmux zsh clang python python-dev -y
CMD ['git','clone','https://github.com/TralahM/termux-setup']
CMD ['cd','termux-setup']
CMD ['cp','-r','conf/*','~/']
CMD ['cp','-r','powerlevel9k','~/']
CMD ['cp','-r','tmp','~/']
CMD ['zsh']
