function pacrep --wraps='pacman -Si' --description 'alias pacrep=pacman -Si'
  pacman -Si $argv; 
end
