
data=[5,3,2,5,10,3,2,11,12]

def chart(data)
n = data.count
n.times do |i|
  i-1.times do |j|
  print   "|"+"**"*data[i]
  end
  puts
end
print ">"+"--"*data.max
print "\n"
data.max.times do |i|
  i+=1
print  "#{i} "

end
puts
end
chart(data)
