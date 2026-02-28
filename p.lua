task.spawn(function()
  local l = tick()
  while true do
      if tick() - l > 0.025 then task.wait() end
  end
end)
