# Defined in - @ line 0
function pacadd --description 'alias pacadd=sudo pacman -Sy'
	sudo pacman --needed --noconfirm -Sy $argv;
end
