function sbup --wraps='sudo sbupdate' --description 'alias sbup=sudo sbupdate'
  sudo sbupdate $argv; 
end
