-- Pääluokka pelissä oleville yksiköille

Unit = Object:extend()

function Unit:new()
  self.x = x
  self.y = y
  self.speedx = speedx
  self.speedy = speedy
end

function Unit:update(dt)
  self.x = self.x + self.speedx * dt
end

function Unit:draw()

end
