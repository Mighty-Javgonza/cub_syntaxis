-------HOW TO INSTALL-------

git clone git@github.com:Mighty-Javgonza/cub_syntaxis.git

cd cub_syntaxis && ./install.sh

----------------------------



------HOW TO UNINSTALL------

./uninstall.sh

----------------------------



----WHAT THIS PROJECT IS----

The 42 cub3D project includes a new file type. The "*.cub".

This plugin contains a function to tell vim how to process the syntax of "*.cub" files.

Then  it links the custom syntax to highlight groups that vim can recognise.

----------------------------




-------MANUAL INSTALL-------
 
To install this plugin just drop the "cub_syntaxis.vim" file in your plugins folder. Usually "~/.vim/plugin". You may need to create the "~/.vim/plugin" folder.

You may also use "install.sh". It will copy the "cub_syntaxis.vim" file at "~/.vim/plugin/syntaxis" and create the folder if it doesn't exist.
Likewise you may use "uninstall.sh" to remove the "~/.vim/plugin/syntaxis/cub_syntaxis.vim" file.

----------------------------



-----------COLORS-----------

The colors may seem ugly. But this plugin does not provide custom colors. The colors that you see are dependent on  your active colorscheme. When deciding the highlighting groups for the syntax I assumed that ":colorscheme" was set to default.

----------------------------
