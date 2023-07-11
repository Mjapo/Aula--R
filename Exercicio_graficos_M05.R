###### Exercicios #####


### rode a linha de código abaixo
# são as informações das vendas da empresa AlgoMais, por sabor de 
# refrigerante estão neste objeto qtd_algomais

qtd_algomais <- data.frame(sabor_refri = c("Uva", "Laranja", "Groselha"),
                           qtd_vendas = c(54,15,30))



### rode a linha de código abaixo

# são as informações das vendas da empresa AlgoMais, por mês 
# de janeiro a julho, no objeto AM_hist

AM_hist <- data.frame(mes = as.Date(c("01/01/2021", "01/02/2021", "01/03/2021", "01/04/2021", "01/05/2021", "01/06/2021", "01/07/2021")),
                      vendas = c(12, 13, 11, 16, 14, 13, 20))


###### 

print("Grafico de Barras AlgoMais")

# Define as cores das barras


cores <- c("blue", "red", "green")

# Cria o gráfico de barras
barplot(qtd_algomais$qtd_vendas, 
        names.arg = qtd_algomais$sabor_refri, 
        col = cores, 
        main = "Quantidade de vendas de refrigerantes",
        xlab = "Sabor do refrigerante",
        ylab = "Quantidade de vendas",
        ylim = c(0, 60))



### 

print("Grafico de linha AM_HIST")


plot(AM_hist$mes, AM_hist$vendas, type = "l", xlab = "Mês", ylab = "Vendas", main = "Vendas mensais")



###

print("grafico de Barra ")


# Criar o gráfico de barras
barplot(vendas, 
        main = "Vendas por mês",
        xlab = "Mês",
        ylab = "Vendas",
        col = "blue")

# Adicionar informações de eixo x
axis(1, at = 1:7, labels = format(AM_hist$mes, "%b"))




