FOLDER=$(dirname $0)

read -p "Install custom colors? (If you choose no, then colors will depend on your theme/colorscheme)[y/n]:" -n 1 -r
echo
if [ $REPLY == 'Y' ] || [ $REPLY == 'y' ]
then
$FOLDER/install_a_version.sh cub_syntaxis_custom_colors.vim
else
$FOLDER/install_a_version.sh cub_syntaxis.vim
fi
