# download installer
sudo apt install -y python3-pip

# install python environment packages
pip3 install virtualenv virtualenvwrapper

# create some conveniant cli shortcuts
echo -e "\n# virtualenv and virtualenvwrapper" >> $HOME/.bashrc
echo -e "PATH=$PATH:$HOME/.local/bin" >> $HOME/.bashrc
echo -e "export WORKON_HOME=$HOME/.virtualenvs" >> $HOME/.bashrc
echo -e "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> $HOME/.bashrc
echo -e "source $HOME/.local/bin/virtualenvwrapper.sh" >> $HOME/.bashrc

# ensure bash is sourced (with new addtions)
echo -e "\e[31mRun\e[0m source ~/.bashrc"