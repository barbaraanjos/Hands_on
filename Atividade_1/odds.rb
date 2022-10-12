#Dado N, lista a quantidade e os números ímpares menores que N
puts "\nBem-vindo ao contador de ímpares da Barbara Anjos! \n"
puts "\nDigite o número que deseja verificar:\n"
n = gets.to_i

odds = Array.new
(1..n-1).each do |i|
    
    if i%2!=0
        odds << i
    end
end
puts "\nTemos #{odds.size} ímpares\n"
puts "\nOs ímpares são: #{odds} \n"
