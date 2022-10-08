#Retorna pirâmide com n andares
puts "Bem-vindo a pirâmide da Barbara Anjos"
puts "Quantos andares deseja na sua pirâmide? "

while str = STDIN.gets
    break if str.chomp == "exit"
    n=str.to_i
    puts n
    for x in 0..n-1
      (n-x-1).times{printf(" ")}
      for y in 1..2*x+1
        printf("*")
      end
      puts "\n"
    end
  end