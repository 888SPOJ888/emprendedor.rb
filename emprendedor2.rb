precio_venta=ARGV[0].to_i
usuarios_basico=ARGV[1].to_f
usuarios_premium=ARGV[2].to_f
usuarios_gratuitos=ARGV[3].to_i
gastos=ARGV[4].to_f

utilidades = (((usuarios_basicos*precio_venta*(1))+(usuarios_premium*precio_venta*(2))-(usuarios_gratuitos*precio_venta*(1)))- gastos)

if utilidades > 0
    impuestos=(utilidades * 0.35)
    puts "Con los datos ingresados generamos #{utilidades}, por lo tanto, es rentable y debe pagar #{impuestos} pesos de impuestos"
else
    puts "Con los datos ingresados generamos #{utilidades}, por lo tanto, no es rentable y al ser negativo no debe pagar impuestos"
end
