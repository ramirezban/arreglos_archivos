
require 'csv'
data = CSV.open('notas.data',converters: :numeric).readlines

def nota_mas_alta(data)
  filter_final = []
  data.each do |ele|
    filter_final<< ele[0]
    filter_final<< ele.select{|e| e.class==Integer}.max
  end
  filter_final

end

print nota_mas_alta(data)
