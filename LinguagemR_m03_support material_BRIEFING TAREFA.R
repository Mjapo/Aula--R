######################################
############### EXERCICIO ############
######################################

# 1) O CHEFE DA EQUIPE DE ANALYTICS PEDIU A VOCÊ QUE TIRASSE A MÉDIA DE
# VENDAS DOS ÚLTIMOS 10 ANOS. SABE-SE QUE OS DADOS DOS ÚLTIMOS 10 ANOS
# SÃO: 100, 120, 130, 115, 150, 145, 165, 200, 195, 198. TIRE A MÉDIA:

R 
valores <- c(100, 120, 130, 115, 150, 145, 165, 200, 195, 198)/10
media <- mean(valores)
print(media)


# 2) ESTE MESMO CHEFE AGORA QUER ENTENDER QUAL FOI O PERCENTUAL DE
# VARIAÇÃO DE VENDA DO ANO RETRASADO PARA O ANO PASSADO.
# DICA: FACA O CÁCULO VARIAÇÃO UTILIZANDO MULTIPLICAÇÃO E DIVISÃO



soma <- sum(100,120,130,115,150,145,165,200,195,198)
print(soma)

vendas_em_dez_anos = 1518 
variacao_vendas = 1518 / 10
print(variacao_vendas)


# 3) O SEU CHEFE QUER QUE A MÉDIA CALCULADA NA PRIMEIRA QUESTÃO SEJA 
# UM NÚMERO INTEIRO. TRANFORME-O


numero_real <- 15.18
numero_inteiro <- as.integer(numero_real)
print(numero_inteiro)








