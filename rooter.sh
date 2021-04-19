docker run -it --rm \
	--name rooter \
    -v $HOME/git:/root/host_git \
	-v /Volumes/rooter_build:/root/git \
	-v $HOME/.ssh:/root/.ssh \
	-v $HOME/.vimrc:/root/.vimrc \
	-v $HOME/.vim:/root/.vim \
	rooter
	#-u root \
