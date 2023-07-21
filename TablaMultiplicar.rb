puts "Tabla de multiplicar"

i = 0

for i in 0..9 do
  puts
  puts "Tabla del #{i}"
  for j in 0..10
  puts " #{i} x #{j} = #{i * j}"
  end
end
