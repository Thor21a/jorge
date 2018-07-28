require './Script'

result = Saludo.new("jorge",19)
p "Ingrese dia"
day = gets.to_i
p "Ingrese Mes"
month = gets.to_i
p "Ingrese año"
year = gets.to_i
result.yera = year
p result.calcular


