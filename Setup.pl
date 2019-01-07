#!/usr/bin/perl

my $ERROR;

$git = `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim 2>&1`;

if ($?){
	print "ERROR : $git";
	exit 1;
}
else { 	print "clone OK\n";
		my $ctags = `brew list | grep ctags`;
		if($ctags eq ""){
			$ctags = `brew install ctags 2&1`;
			if ($?){
				print "ERROR : $ctags";
				exit 1;
			}
			else{	print "ctags OK\n";
					my $abc = `cp ./vimrc ~/.vimrc`;
					my $plugin = `vim -c 'PluginInstall' -c 'qa!'`;
					eixt 1;
				}

		
}


