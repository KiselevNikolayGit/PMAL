-- return {1,0, 1,-1, -1,1}, "fill", "#cacaba"
-- return {1,0, 1,-1, -1,1}, %ImageData%
-- return {1,0, 1,-1, -1,1}, "image.png", 15, 15, 5, 5

function love.PMALopen(filename)
  container = love.filesystem.load(filename)
  ... = container()
  pmal = {...}
  sizew = nil
  sizeh = nil
  offsetx = nil
  offsety = nil
  image = nil
  color = nil
  points = pmal[1]
  style = pmal[2]
  if style == "fill" or style == "line" then
    color = pmal[3]
  else
    image = love.graphics.newImage(style)
    style = nil
  end
  if #pmal >= 4 then
    sizew = pmal[3]
    sizeh = pmal[4]
    if #pmal = 6 then
      offsetx = pmal[5]
      offsety = pmal[6]
    else
      offsetx = sizew / 2
      offsety = sizeh / 2
    end
  else
    --
  end
end