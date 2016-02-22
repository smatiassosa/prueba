def recorreEach()
  (1..10).each{|i| print i}
end

def recorreUpto()
  1.upto(10).each{|i| print i}
end

def recorreDownTo()
  10.downto(1).each{|i| print i}
end

def arreglo()
  arreglo = [1,2,3]<<4
  arreglo.each{|i| puts "Valor #{i} " }
end

def arreglo2()
  arreglo = [1,2,3]<<4
  arreglo.each do |i|
    puts i
  end
end
arreglo2
