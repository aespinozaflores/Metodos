=begin
def area_triangulo (base, altura)
  area = (base*altura)/2.0
  puts area

end

area_triangulo(3,7)


def ordenar_soda(sabor, tamagnio="mediano", cantidad=1)
  if cantidad == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{cantidad} #{plural} #{sabor} #{tamagnio}, saliendo!"
end

ordenar_soda("naranja")
ordenar_soda("lima-limon","chico",2)
ordenar_soda("uva","grande")
ordenar_soda(5)

=end

def mileage(mile_driven,gas_used)
  if gas_used == 0
    return 0.0
  end
  mile_driven/gas_used
end

puts mileage(40.0,9.0)
puts mileage(0,0)
