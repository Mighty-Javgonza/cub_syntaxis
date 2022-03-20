
REPO_DIR=$(dirname $0)

mkdir -p ~/.vim/plugin/syntaxis
cp "$REPO_DIR/cub_syntaxis.vim" ~/.vim/plugin/syntaxis/cub_syntaxis.vim

DIFFERENCE=$(diff "$REPO_DIR/cub_syntaxis.vim" ~/.vim/plugin/syntaxis/cub_syntaxis.vim)

if [ $? == 0 ] && [ "$DIFFERENCE" == "" ]
then
	echo Install successful
else
	echo Install failed
fi
