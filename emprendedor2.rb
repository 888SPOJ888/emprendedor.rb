precio_venta=ARGV[0].to_i
usuarios_basico=ARGV[1].to_i
usuarios_premium=ARGV[2].to_i
usuarios_gratuitos=ARGV[3].to_i
gastos=ARGV[4].to_i

x = (precio_venta*usuarios_basico)+(precio_venta + 2 * usuarios_premium)-gastos.to_f

if x > 0
    puts "utilidades son de #{x * 0.65}"
else
    puts "las utilidades son menores o igual a 0, por lo que sus utilidades son #{x}" 
end

