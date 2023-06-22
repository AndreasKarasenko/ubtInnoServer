mkdir -p ~/.config/nvim/
curl "https://raw.githubusercontent.com/AndreasKarasenko/ubtInnoServer/main/installation/init.vim" > init.vim
mv init.vim ~/.config/nvim/init.vim
vim +'PlugInstall --sync' +qa
