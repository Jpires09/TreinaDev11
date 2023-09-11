def popular_alunos(alunos,aluno)
  alunos << aluno
end

def imprimir_lista_de_nomes_e_notas(alunos)
  alunos.each do |aluno|
    puts "#{aluno[:nome]} tirou nota #{aluno[:nota]}."
  
  end
end
##########################CODIGO PRINCIPAL##########################
alberto = { nome: "Alberto" , nota: 7 , disciplina: "Artes"}
ingrid = { nome: "Ingrid" , nota: 10 , disciplina: "Biologia"}
alunos = []

popular_alunos(alunos , alberto)
popular_alunos(alunos , ingrid)

imprimir_lista_de_nomes_e_notas(alunos)

puts "Essa turma possui #{alunos.length} alunos"