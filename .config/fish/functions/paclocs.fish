function paclocs --wraps='pacman -Qs' --description 'alias paclocs=pacman -Qs'
  pacman -Qs $argv; 
end
