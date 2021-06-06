# .dotfiles

This repo contains dotfiles which are used on Unix-like systems to store user-specific application configuration.

[ ] TODO: Use remaining child scripts in bash profile or delete them

### Features
* [Bash Profile](.bash_profile)
	* Export path vars
	* Set bash aliases
	* PS1 env var with colors and Git prompt
	* Bash and Git completion scripts
* [inputrc file](.inputrc)

### Dotfiles
.bash_profile:								child script
	- configure PATH var 						x
	- set bash aliases							x
	- enable colours and init ps1
	- load completion scripts (4)
	- configure SDK man

.init-ps1:
	- enable CLI colors
	- set PS1 variable with current dir and git prompt
