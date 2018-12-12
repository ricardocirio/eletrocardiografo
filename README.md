# Eletrocardiógrafo

Projeto para a disciplina PIN22107 do curso de Graduação em Engenharia Eletrônica do Instituto Federal de Santa Catarina. Consiste no projeto e execução de um eletrocardiógrafo de baixo consumo energético capaz de adquirir um sinal de eletrocardiograma por meio de 3 eletrodos e enviar suas medições para um aplicativo de aparelho celular.

## Especificações de projeto
* Baixo consumo energético.

* Capaz de medir sinais entre 0,05 e 100 Hz.

## Etapas do projeto
* **Aquisição do sinal:** Por meio de eletrodos conectados ao paciente, verificando e garantindo a proteção do mesmo, com processo de isolamento do sistema. Os sinais obtidos diretamente do eletrodo tem amplitude reduzida, atingindo 1 mV com uma frequência na faixa entre 0,05 e 100 Hz. Desse modo, para uma melhor visualização e manipulação, uma etapa de amplificação é necessária, tomando cuidado com a rejeição de ruído de modo comum.

* **Filtros:** Um filtro passa faixa deve ser implementado para seleção da banda de operação desejada, este filtro pode ser composto por um passa altas em série com um passa baixas, além disso, deve-se atentar para o fato de que a frequência da rede elétrica pode afetar o sinal e, portanto, deve ser removida por meio de um filtro rejeita faixa, com alto fator de qualidade. 

* **Digitalização:**  A conversão do sinal analógico para digital pode ser realizada através de um conversor dedicado ou até mesmo por meio do conversor integrado de algum microcontrolador, como por exemplo o ATMEGA328p.

* **Processamento digital:** Envio dos dados para o aplicativo de celular.

## Fluxograma
Para uma melhor organização e visualização das etapas necessárias, foi construído o seguinte fluxograma:
<p align="center"><img src="./images/fluxograma.png" alt="Fluxograma" height="400"></p>

## Aquisição do sinal

<p align="center">
<img src="./images/esquematico_aquisicao.png" alt="Esquemático AD620">
</p>

## Filtros
Os filtros passa-baixas, passa-altas e rejeita-faixa foram projetados conforme o equacionamento descrito pelo livro "Amplificadores Operacionais e Filtros Ativos". As simulações foram realizadas no _software_ LTspice XVII. Foi definido inicialmente ganho unitário para todos os filtros.

### Passa-altas
Projetou-se o filtro passa-altas com ganho unitário na estrutura _voltage-controlled voltage source_ (VCVS).

<img src="./images/calculo_passa_altas.png" alt="Cálculo do filtro passa-altas" height="350">

<p align="center">
<img src="./images/esquematico_passa_altas.png" alt="Esquemático do filtro passa-altas">

<img src="./images/grafico_passa_altas.png" alt="Gráfico de simulação do filtro passa-altas">
</p>

### Passa-baixas

<img src="./images/calculo_passa_baixas.png" alt="Cálculo do filtro passa-baixas" height="350">

No intuito de otimizar a eficiência energética do eletrocardiógrafo, foi analisada a possibilidade de implementar um filtro passa-baixas passivo, portanto foi realizada uma comparação entre o filtro projetado de 2ª ordem com um filtro passivo na simulação.

<p align="center">
<img src="./images/esquematico_passa_baixas.png" alt="Esquemático do filtro passa-baixas">

<img src="./images/grafico_passa_baixas.png" alt="Gráfico de simulação do filtro passa-baixas">
</p>

### Rejeita-faixa

Inicialmente, projetou-se o filtro notch ativo para rejeitar ruídos oriundos da rede elétrica de 60 Hz.

<img src="./images/calculo_rejeita_faixa.png" alt="Cálculo do rejeita-faixa" height="200">

<p align="center">
<img src="./images/esquematico_rejeita_faixa.png" alt="Esquemático do filtro rejeita-faixa">

<img src="./images/grafico_rejeita_faixa.png" alt="Gráfico de simulação do filtro rejeita-faixa">
</p>

Entretanto, devido à sensibilidade deste filtro aos valores dos componentes utilizados, e a necessidade de um elevado fator de qualidade, concluiu-se que implementá-lo digitalmente seria uma alternativa mais apropriada.

## Automatic Gain Control (AGC)

<p align="center">
<img src="./images/esquematico_agc.png" alt="Esquemático do AGC">
</p>

## Somador

<p align="center">
<img src="./images/esquematico_somador.png" alt="Esquemático do somador">
</p>

## Hardware

* Protótipo inicial (erros e acertos)
Em um primeiro momento, optou-se pela confecção de um protótipo contendo apenas os estágios de aquisição e filtragem do sinal. Já na intenção de condicionar o sinal para uma conversão AD, por meio de um microcontrolador, existiu a necessidade de um ajuste de _offset_, tornando o sinal completamente positivo. A alternativa aparentemente mais prática e econômica foi de inserir esse acréscimo no valor de tensão já no próprio filtro passa-altas. Ao contrário do esperado, o _offset_ não se comportou corretamente, pois mesmo com ganho unitário nos filtros, o sinal de saída apresentou grande instabilidade.
Falar da parte da aquisição que funcionou corretamente, mas com o problema do ajuste de ganho.
Mostrar esquemático, layout, fotos, prints.

* Placa final
Levando em conta os problemas encontrados inicialmente, a solução adotada com relação ao _offset_ foi de aplicá-lo em um estágio próprio ao final do circuito, consistindo de um circuito somador não-inversor.
Mostrar esquemático, layout, fotos, prints.

## Software

## Resultados

## Consumo energético

## Sugestões para trabalhos futuros


## Autores
* João Bassani
* Ricardo Cirio

## Bibliografia
1. PERTENCE Jr., A. **Amplificadores Operacionais e Filtros Ativos**. 7.ed. Porto Alegre: Artmed, 2012.
