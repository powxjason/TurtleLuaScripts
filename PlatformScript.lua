print "What is the width of the platform?"
width = io.read()
print "What is the depth of the platform?"
depth = io.read()

function stringSection(d)
  for i = 1,d do
    turtle.placeDown()
    turtle.forward()
  end
end

function turnSection(clockwise)
    
  turtle.placeDown()
    
    if clockwise = 1 then
      
      turtle.turnRight()
      turtle.forward()
      turtle.placeDown()
      turtle.turnRight()
      
    else
        
      turtle.turnLeft()
      turtle.forward()
      turtle.placeDown()
      turtle.turnLeft()
      
    end
  end
  
function mainCalls(w, d)
  
  turnModifier = -1
  
  for i = 1,w do
  
    stringSection(depth)
    
    turnModifier = turnModifier * -1
    turnSection(turnModifier)
  
  end
end