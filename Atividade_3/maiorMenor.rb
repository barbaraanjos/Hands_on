#Verifica 3 números informados qual o maior

puts "\nBem-vindo ao verificador de maior_menor da Barbara Anjos\n"

puts "\nDigite o primeiro número: \n"
n1 = Integer(gets)
puts "\nDigite o segundo número: \n"
n2 = Integer(gets)
puts "\nDigite o terceiro número: \n"
n3 = Integer(gets)

if((n1 > n2) && (n1 > n3))
    puts "\nO primeiro número é o maior\n"
elsif((n2 > n1) && (n2 > n3))
    puts "\nO segundo número é o maior\n"
else
    puts "\nO terceiro número é o maior\n"
end     