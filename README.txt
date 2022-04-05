----WHAT THIS PROJECT IS----

The 42 cub3D project includes a new file type. The "*.cub".

This plugin contains a function to tell vim how to process the syntax of "*.cub" files.

It then links the custom syntax to highlight groups that vim can recognise.

It also provides custom colors if you wish to override your current theme.

----------------------------




-------HOW TO INSTALL-------

git clone git@github.com:Mighty-Javgonza/cub_syntaxis.git

cd cub_syntaxis && ./install.sh

----------------------------



------HOW TO UNINSTALL------

./uninstall.sh

----------------------------



-----------COLORS-----------

There are 2 options for installation. With custom colors or without custom colors.
The version with custom colors provides its own colors for the syntax.
The version without custom colors will use the colors defined on your current colorscheme/theme.

install.sh will ask you which version you wish to install.
You can run install.sh a second time  to change the color option you chose.

----------------------------



-------MANUAL INSTALL-------
 
There are 2 main files "cub_syntaxis.vim" and "cub_syntaxis_custom_colors.vim". Just one of those files can be installed at the same time.

To install this plugin just drop the file you wish to install in your plugins folder. Usually "~/.vim/plugin". You may need to create the "~/.vim/plugin" folder.

install.sh will do this steps automatically.

Likewise you may use "uninstall.sh" to remove the "~/.vim/plugin/syntaxis/cub_syntaxis.vim" file.

----------------------------



------------EXTRA-----------

The syntaxis will mark some invalid spaces like in "10 01" but not all of them. Your file might still be invalid without any invalid space marked.

Do NOT use install_a_version.sh as it is used by install.sh.

---------------------------
