#precio_venta = 50
#usuarios = 1000
#gastos = 20000


precio_venta=ARGV[0].to_f
usuarios_basicos=ARGV[1].to_i
gastos=ARGV[2].to_f

utilidades = (precio_venta * usuarios_basicos) - gastos

if utilidades > 0
    puts utilidades - (utilidades*0.35)
else
    puts utilidades
end