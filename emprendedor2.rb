precio=ARGV[0].to_i
usuarios_basico=ARGV[1].to_i
usuarios_premium=ARGV[2].to_i
usuarios_gratuitos=ARGV[3].to_i
gastos=ARGV[4].to_i

utilidades=(precio*usuarios_basico)+(precio*2*premium)-gastos

if utilidades>0
    puts utilidades*0.35
else
    puts utilidades
end

