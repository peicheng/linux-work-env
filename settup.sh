cp -f /root/.bashrc /root/.bashrc.bak
rm -f /root/.bashrc
ln -s /root/linux-work-env/bashrc /root/.bashrc
source /root/.bashrc
cp -f /root/.vimrc /root/.vimrc.bak
rm -f /root/.vimrc
ln -s /root/linux-work-env/vimrc /root/.vimrc
