#OPERAÇÕES MATEMATICAS E NÚMEROS
puts 5 + 9
puts 5 / 9
puts 5 * 9
puts 5 - 9    
puts -5 + 9
puts 2**3 #igual a 8 #Potenciação
puts 10 % 3 #Resto divisão

num = 20 
puts ("eu tenho " + num.to_s + " anos") #.to_s converte para string para que não ocorra erro 

num2 = -20
puts num.abs() #.abs mostra o valor absoluto da var, neste caso o resultado será "20"

num3 = 20.562
puts num3.round() #.round arrendoda o valor da var, neste caso resultado será "21"

num4 = 20.9
puts num.floor() #.floor mostra o menor número possivel no caso será "20"

num5 = 20.1
puts num.ceil() #.ceil mostra o maior número possivel no caso será "21"

### FICAR ATENTO ###
puts 10 / 7 #(RESULTADO = 1) números inteiros dão resultados inteiros 
puts 10 / 7.0 #(RESULTADO = 1.4285714285714286) colocando um número flutuante o resultado será flutuante



# STRINGS
# caps = "Frase"
# puts caps.upcase()

# minusculo = "Frasezinha"
# puts minusculo.downcase()

# comespaco = "     Espaço   "
# puts comespaco 
# semespacado = "     Espaço   "
# puts semespacado.strip()

# numcarc = "Frase Contada"
# puts numcarc.length()

# mostrapos = "Frase Numerada"
# puts mostrapos.index("a")

# valorpesquisado = "Frase Conta"
# #                  012345678910
# puts valorpesquisado[3] #resultado "s"

# valorpesquisadodnv = "Frase Contada"
# puts valorpesquisadodnv[0, 4]

# apresentaverdadeiro = "Henrique Alves Xavier"
# puts apresentaverdadeiro.include? "Alves"

# apresentafalso = "Henrique Alves Xavier"
# puts apresentaverdadeiro.include? "Alvares"
# puts "Hello World!!"



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