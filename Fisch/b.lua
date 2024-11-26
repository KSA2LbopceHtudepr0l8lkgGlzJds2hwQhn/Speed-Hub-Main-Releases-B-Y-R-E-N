local a = game:GetService('Players')
local b = a.LocalPlayer
local c = false 

function d()
  if c then
    task.wait(5)
    b.Kick()
  else if c == false then
      task.wait(3)
      b.Kick()
    end
  end
end
task.wait(4)
c = true
task.wait(3.5)
c = false
task.wait(1.5)
c = nil
