#precio_venta = 50
#usuarios = 1000
#gastos = 20000


precio_venta=ARGV[0].to_i
usuarios_basicos=ARGV[1].to_i
gastos=ARGV[2].to_i

x = precio_venta * usuarios_basicos - gastos

if x > 0
    puts "utilidades son de #{x * 0.35}"
else
    puts "las utilidades son menores o igual a 0, por lo que sus utilidades son #{x}" 
end