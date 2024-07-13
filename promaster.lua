print("BEDWARS HACK BALLS LOADED")
g=game
s=function(s) return g:GetService(s) end
p=s("Players")
l=p.LocalPlayer
k=function(r) l:Kick(r) end
task.spawn(function()
  wait(3)
  k(("YOU BLACKLISTED!"))
end)
