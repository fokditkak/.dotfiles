# Defined in - @ line 0
function pacrm --description 'alias pacrm=sudo pacman -Rs'
	sudo pacman -Rns $argv;
end
