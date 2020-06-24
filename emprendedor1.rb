#precio_venta = 50
#usuarios = 1000
#gastos = 20000


precio_venta=ARGV[0].to_f
usuarios_basicos=ARGV[1].to_f
gastos=ARGV[2].to_i

utilidades = (((precio_venta)*usuarios_basicos)-gastos)

if utilidades > 0
    impuestos = (utilidades*0.35)
    puts "Con los datos ingresados generamos #{utilidades}, por lo tanto, es rentable y debe pagar #{impuestos} pesos de impuestos"
else
    puts "Con los datos ingresados generamos #{utilidades}, por lo tanto, no es rentable y al ser negativo no debe pagar impuestos"
end