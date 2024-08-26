pico-8 cartridge // http://www.pico-8.com
version 32

__lua__
function _init()
  counter = 0
end

function _update()
  counter = counter + 1
end 

function _draw()
  cls()
  print(counter, 7, 7)
end