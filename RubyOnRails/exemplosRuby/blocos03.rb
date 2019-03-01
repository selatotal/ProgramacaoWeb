def mais_uma_de_blocos
	if block_given?
		yield
	else
		puts "Nao eh um bloco"
	end
end

# Vai imprimir: Nao eh um bloco, pois nao foi passado um bloco
mais_uma_de_blocos "oi"

# Vai imprimir: Ola, pois foi passado um bloco
mais_uma_de_blocos { puts "Ola" }

# Outra forma de fazer o codigo acima
mais_uma_de_blocos do
	puts "Ola"
end