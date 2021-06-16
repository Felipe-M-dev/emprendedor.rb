#Inicio
#Ingrese el precio
#Ingrese el número de usuarios normales
#Ingrese el número de usuarios premium
#Ingrese el número de usuarios gratuitos
#Ingrese los gastos
#Utilidades positivas mostrar utilidades * 0.65
#Utilidades negativas mostras utilidades
#Fin

sale_price = ARGV[0].to_i
users_normal = ARGV[1].to_i
users_premium = ARGV[2].to_i
users_free = ARGV[3].to_i
expenses = ARGV[4].to_i
tax = 0.65
utility = (sale_price * (users_normal + (users_premium * 2) + (users_free * 0)) - expenses)

puts " ------------------------------------"
puts "|Precio de venta = #{sale_price}.               |"
puts "|Cantidad de usuarios normales = #{users_normal}.|"
puts "|Cantidad de usuarios premium  = #{users_premium}.|"
puts "|Cantidad de usuarios gratis   = #{users_free}.|"
puts "|Gastos = #{expenses}.                     |"
puts " ------------------------------------"

if utility > 0
  puts "Las utilidades son de: #{utility*tax}"
else
  puts "Las utilidades son de: #{utility}"
end
