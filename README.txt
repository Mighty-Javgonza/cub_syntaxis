The 42 cub3D project includes a propietary file type. The "*.cub".

This plugin contains the necessary functionalities to tell vim how to process the syntax of "*.cub" files.

The function then links the custom syntax to highlight groups that vim can recognise.

To install this plugin just drop the "cub_syntaxis.vim" file in your plugins folder. Usually "~/.vim/plugin". You may need to create the "~/.vim/plugin" folder.

You may also use "install.sh". It will copy the "cub_syntaxis.vim" file at "~/.vim/plugin/syntaxis" and create the folder if it doesn't exist.
Likewise you may use "uninstall.sh" to remove the "~/.vim/plugin/syntaxis/cub_syntaxis.vim" file.

The colors may seem ugly. But this plugin does not provide custom colors. The colors that you see are dependent on  your active colorscheme. When deciding the highlighting groups for the syntax I assumed that ":colorscheme" was set to default.
