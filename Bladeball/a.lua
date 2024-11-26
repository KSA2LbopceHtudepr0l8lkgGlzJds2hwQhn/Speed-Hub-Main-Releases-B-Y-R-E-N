local rav = false :: boolean
local avr = 10
function var()
  if rav then
    print(rav, avr + avr * avr)
  end
  rav = true
end
