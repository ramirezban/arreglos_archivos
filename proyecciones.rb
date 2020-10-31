data=open('ventas_base.db').read.split(',').map { |e| e.to_f }

def proyecciones (array,augment,first,last)
filter= array[first..last]
result= (filter.sum)*augment
  #dos decimales
   final_filter= result.truncate(2).to_s
end

puts a= proyecciones(data,1.1,0,5)

puts b=proyecciones(data,1.2,6,11)


File.write('resultados.data', a +"\n"+b)
