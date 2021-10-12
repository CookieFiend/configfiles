function pacrmorphans --wraps='sudo pacman -Rns (pacman -Qtdq)' --description 'alias pacrmorphans=sudo pacman -Rns (pacman -Qtdq)'
  sudo pacman -Rns (pacman -Qtdq) $argv; 
end
