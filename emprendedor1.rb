#Inicio
#Ingrese el precio
#Ingrese el número de usuarios
#Ingrese los gastos
#Utilidades positivas mostrar utilidades * 0.65
#Utilidades negativas mostras utilidades
#Fin

sale_price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i
tax = 0.65
utility = (sale_price * users - expenses)

puts " ----------------------------"
puts "|Precio de venta = #{sale_price}.       |"
puts "|Cantidad de usuarios = #{users}.|"
puts "|Gastos = #{expenses}.             |"
puts " ----------------------------"

if utility > 0
  puts "Las utilidades son de: #{utility*tax}"
else
  puts "Las utilidades son de: #{utility}"
end
