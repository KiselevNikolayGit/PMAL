-- return {1,0, 1,-1, -1,1}, "fill", "#cacaba"
-- return {1,0, 1,-1, -1,1}, "triangleface.png"
-- return {1,0, 1,-1, -1,1}, "triangleface.png", 15, 15, 5, 5

function love.PMALopen(filename)
  container = love.filesystem.load(filename)
  ... = container()
  pmal = {...}
  points = pmal[1]
  style = pmal[2]
  color = nil
  if style == "fill" or style == "line" then
    color = pmal[3]
  else
    --
  end
end