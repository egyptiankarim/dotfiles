# Add each topic folder to `fpath`, for functions and completion scripts.
for topic_folder ($ZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;
