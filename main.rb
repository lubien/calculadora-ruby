def entrada
	puts("Escolha a operação: ")
	puts("1 - Soma \n2 - Subtração \n3 - Divisão \n4 - Multiplicação \n0 - Sair:")
	op = gets.to_i
	op
end

puts("Bem vindo a calculador mais simples do mundo em Ruby.")
ops = ["Sair", "Soma", "Subtração", "Divisão", "Multiplicação"]

loop do	
	op = entrada	
	puts("Operação de #{ops[op]}")
	
	if op == 1
		puts("Operação: valor 1 + valor 2.")
		puts("valor 1:")
		v1 = gets.to_i
		puts("valor 2:")
		v2 = gets.to_i
		puts("Resultado: #{v1+v2} \n\n\n")	
	
	elsif op == 2
		puts("Operação: valor 1 - valor 2.")
		puts("valor 1:")
		v1 = gets.to_i
		puts("valor 2:")
		v2 = gets.to_i
		puts("Resultado: #{v1-v2} \n\n\n")	

	elsif op == 3
		puts("Operação: valor 1 / valor 2.")
		puts("valor 1:")
		v1 = gets.to_i
		puts("valor 2:")
		v2 = gets.to_i
		puts("Resultado: #{v1/v2} \n\n\n")	
						
	elsif op == 4
		puts("Operação: valor 1 x valor 2.")
		puts("valor 1:")
		v1 = gets.to_i
		puts("valor 2:")
		v2 = gets.to_i
		puts("Resultado: #{v1*v2} \n\n\n")	
	
	else
		puts("vazaaa")
		break

	end

end