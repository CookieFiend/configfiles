function pacins --wraps='sudo pacman -U' --description 'alias pacins=sudo pacman -U'
  sudo pacman -U $argv; 
end
