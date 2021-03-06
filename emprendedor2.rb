def is_number(number)
    if number.match(/^-?(\d|[1-9]+\d*|\.\d+|0\.\d+|[1-9]+\d*\.\d+)$/) == nil
        return false
    end
    return true
end

#Validar cantidad de parametros
if ARGV.length != 5
    puts "ERROR: Se requieren 5 parametros: precio, usuarios totales, usuarios premium, usuarios gratuitos y gastos"
    exit
end

#validar que sean float
if !is_number(ARGV[0]) or !is_number(ARGV[1]) or !is_number(ARGV[2]) or !is_number(ARGV[3]) or !is_number(ARGV[4])
    puts "ERROR: Los parametros deben ser numericos"
    exit
end

precio = ARGV[0].to_f
usr_total = ARGV[1].to_f
usr_premium = ARGV[2].to_f
usr_gratis = ARGV[3].to_f
gastos = ARGV[4].to_f

#validar que cuadren los usuarios con el total
if usr_total != usr_premium + usr_gratis
    puts "ERROR: No cuadra la cantidad de usuarios totales vs los usuarios premium y usuarios gratuitos"
    exit
end

#Calculo utilidad
utilidades = precio * 2 * usr_premium - gastos

impuesto = 0
#Calculo impuesto
if utilidades > 0
    impuesto = utilidades * 35 / 100
end

puts "Utilidad antes de impuestos (+) : #{utilidades}"
puts "Impuestos                   (-) : #{impuesto}"
puts "Utilidad despues de impuestos   : #{utilidades-impuesto}"
