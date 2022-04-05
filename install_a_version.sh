REPO_DIR=$(dirname $0)

FILE_TO_INSTALL=$1

mkdir -p ~/.vim/plugin/syntaxis
cp "$REPO_DIR/$FILE_TO_INSTALL" ~/.vim/plugin/syntaxis/cub_syntaxis.vim

DIFFERENCE=$(diff "$REPO_DIR/$FILE_TO_INSTALL" ~/.vim/plugin/syntaxis/cub_syntaxis.vim)

if [ $? == 0 ] && [ "$DIFFERENCE" == "" ]
then
	echo Install successful
else
	echo Install failed
fi
