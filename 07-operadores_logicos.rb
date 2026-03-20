v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) and (v3 < v4) # and / &&
    puts "Condição atendida nos dois casos"
else
    puts "Condição não atendida em um ou ambos os casos"
end

if (v1 > v2) or (v3 < v4) # or / ||
    puts "Condição atendida em pelo menos um dos casos"
else
    puts "Condição não atendida em ambos os casos"
end


if !(v1 < v2) # not / !
    puts "Negação atendida"
else
    puts "Negação não atendida"
end