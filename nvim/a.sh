eval $(python3 -c "import glob,os;print('declare -a array=(', ' '.join(list(map(lambda x: os.path.split(x)[1], glob.glob('/home/vagrant/.dotfiles/nvim/*.vim')))), ')')")

