# Cria um metodo que executa um bloco passado por parametro
# Note que nao preciso declarar o parametro no metodo
def chama_bloco
	puts "Inicio da Execucao do Bloco"
	yield
	yield
	puts "Fim dos blocos"
end

# Executa o metodo
chama_bloco { puts "No Bloco" }

=begin
Saida:

Inicio da Execucao do Bloco
No Bloco
No Bloco
Fim dos Blocos
=end