task.spawn(function()
  local l = tick()
  while true do
      if tick() - l > 0.04 then task.wait() l = tick() end
  end
end)
