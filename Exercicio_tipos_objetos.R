###### Exercicios #####


### rode a linha de código abaixo
# são as informações das vendas da empresa Refresh, por sabor de 
# refrigerante estão neste objeto R

R <- data.frame(Sabor = c("Uva", "Laranja", "Groselha"), 
                Vendas = c(30,20,60))




# crie um data frame com os elementos de algo mais (vendas por cada sabor)

algo_mais <- list(
  sabor = c("uva","laranja", "groselha"),
  vendas = c(30,20,60)
)
  
  df <- data.frame(sabor = algo_mais$sabor, vendas = algo_mais$vendas)

# Informações
# AlgoMais vendeu 80% a mais que Refresh em refrigerantes de uva
# AlgoMais vendeu 5 unidades a menos que Refresh em refrigetante de laranja
# AlgoMais vendeu a metade dos refrigerantes de groselha vendidos pela Refresh.





