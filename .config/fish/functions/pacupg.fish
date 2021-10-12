function pacupg --wraps='sudo pacman -Syu' --description 'alias pacupg=sudo pacman -Syu'
  sudo pacman -Syu $argv; 
end
