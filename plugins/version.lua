do

function run(msg, matches)
  return 'TeleMoon Api Bot v1.0'.. [[ 
An Advanced Administration Api Bot Based On TeleSeed

Telegram.me/TeleMoonBot


SUDO : @MAKAN

Channel :
Telegram.me/MoonTeam]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
