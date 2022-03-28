# STRINGS
caps = "Frase"
puts caps.upcase()

minusculo = "Frasezinha"
puts minusculo.downcase()

comespaco = "     Espaço   "
puts comespaco 
semespacado = "     Espaço   "
puts semespacado.strip()

numcarc = "Frase Contada"
puts numcarc.length()

mostrapos = "Frase Numerada"
puts mostrapos.index("a")

valorpesquisado = "Frase Conta"
#                  012345678910
puts valorpesquisado[3] #resultado "s"

valorpesquisadodnv = "Frase Contada"
puts valorpesquisadodnv[0, 4]

apresentaverdadeiro = "Henrique Alves Xavier"
puts apresentaverdadeiro.include? "Alves"

apresentafalso = "Henrique Alves Xavier"
puts apresentaverdadeiro.include? "Alvares"


# DATA TYPES 
# name = "Henrique"
# idade = 25
# real = 2.5

# #BOLEANAS
# redonda = true 
# plana = false

# #NIL = SEM VALOR NENHUM
# opiniao = nil

# puts (opiniao)
# print (idade + real)


#EXEMPLOS VARS E COMO UTILIZALAS
# nome_personagem = "Lucas"
# idade_personagem = "32"

# puts ("Conhece o " + nome_personagem)
# puts ("Ele tem " + idade_personagem + " anos")

# nome_personagem = "Jorge "
# puts ("O " + nome_personagem + " tem quantos anos ?")
# puts ("Ele tem só " + idade_personagem +" anos")
