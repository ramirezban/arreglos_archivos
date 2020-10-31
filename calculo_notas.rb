
require 'csv'
  data = CSV.open('notas.data',converters: :numeric).readlines

def nota_mas_alta(array)

  "Nombre #{array[0]}, Nota : #{array.select{|e|e.class==Integer}.max}"

end


puts nota_mas_alta(data[3])
