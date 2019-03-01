def chama_bloco_com_numeros
	yield ("Tales", 99)
end

chama_bloco_com_numeros { |str, num| puts str + " " + num.to_s }

=begin
Tales 99
=end