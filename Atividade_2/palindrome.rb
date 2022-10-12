#Valida se palavra inserida é palíndromo

puts "\nBem-vindo ao validador de palíndromos da Barbara Anjos!\n"

puts "\nDigite a palavra que deseja validar: \n"
palavra = gets().chomp("\n")
palavrarevers = palavra.reverse
if palavrarevers.downcase.eql?(palavra.downcase)
  puts "\nA palavra #{palavra} é um palíndromo\n"
else
  puts "\nA palavra #{palavra} não é palíndromo"
end