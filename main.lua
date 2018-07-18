function love.load()
  -- Ladataan classic.lua
  Object = require "classic"
end

function love.update(dt)
  function love.keypressed(k)
   if k == 'escape' then
      love.event.quit()
   end
  end
end

function love.draw()
  love.graphics.print("Painapa Esk", 1920 / 2, 1080 / 2)
end
