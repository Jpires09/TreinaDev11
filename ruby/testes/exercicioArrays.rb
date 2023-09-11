def preencher_nomes(nomes)
  nomes[0] = "André"
  nomes[1] = "Sofia"
  nomes[2] = "Laura"
end

def preencher_notas(notas)
  notas[0] = 5
  notas[1] = 6
  notas[2] = 8
end

def imprimir_lista_de_nomes_e_notas(nomes, notas)
  for contador in (0..3)
      puts "#{nomes[contador]} tirou nota #{notas[contador]}"
  end
end

##########################CODIGO PRINCIPAL##########################
nomes = []
notas = []
preencher_nomes(nomes)
preencher_notas(notas)
imprimir_lista_de_nomes_e_notas(nomes, notas)

notas[1] = 9
nomes[3] = "Paulo"
notas[3] = 7.5
imprimir_lista_de_nomes_e_notas(nomes, notas)

puts "Essa turma possui #{nomes.length()} alunos"