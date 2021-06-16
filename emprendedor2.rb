#Inicio
#Ingrese el precio
#Ingrese el total de usuarios
#Ingrese el número de usuarios premium
#Ingrese el número de usuarios gratuitos
#Ingrese los gastos
#Calcula usuarios normales = usuarios premium - usuarios gratuitos
#Utilidades positivas mostrar utilidades * 0.65
#Utilidades negativas mostras utilidades
#Fin

sale_price = ARGV[0].to_i
users = ARGV[1].to_i
users_premium = ARGV[2].to_i
users_free = ARGV[3].to_i
users_normal = (users - users_premium - users_free)
expenses = ARGV[4].to_i
tax = 0.65
utility = (sale_price * (users_normal + (users_premium * 2) + (users_free * 0)) - expenses)

puts " -------------------------------------"
puts "Precio de venta = #{sale_price}."
puts "Total de usuarios             = #{users}."
puts "Cantidad de usuarios normales = #{users_normal}."
puts "Cantidad de usuarios premium  = #{users_premium}."
puts "Cantidad de usuarios gratis   = #{users_free}."
puts "Gastos = #{expenses}."
puts " -------------------------------------"

if utility > 0
  puts "Las utilidades son de: #{utility*tax}"
  puts " -------------------------------------"
else
  puts "Las utilidades son de: #{utility}"
  puts " -------------------------------------"
end
