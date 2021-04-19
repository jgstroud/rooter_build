OS=$(uname)

if [ $OS == "Darwin" ]; then
    mount_dir=/Volumes/rooter_build
else
    mount_dir=$(pwd)/build
fi

docker run -it --rm \
	--name rooter \
	-v $mount_dir:/root/build \
	-v $HOME/.ssh:/root/.ssh \
	-v $HOME/.vimrc:/root/.vimrc \
	-v $HOME/.vim:/root/.vim \
	rooter
