programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Tipos --> t
	inclua biblioteca Sons --> s
	inclua biblioteca Mouse --> m
	inclua biblioteca Calendario --> c
	inclua biblioteca Matematica --> M
	inclua biblioteca ServicosWeb --> w
	inclua biblioteca Util --> u
	inclua biblioteca Objetos --> o
	inclua biblioteca Internet --> i
	
	funcao inicio()
	{	
		//ENTRADAS DE VALORES:
		inteiro goal,year,month,day,week,weekend,retourn,sell,meta_venda_mes,meta_venda_ano
		inteiro ano_2020=2020,ano_atual=2021
		cadeia answer,talk,patrimon,enterprise,business,growth,growth_per_year,growth_per_month

		//ENTRADAS DE CADEIAS ESPECÍFICAS:
		cadeia mes[][]={{"Mês"},{"Janeiro"},{"Fevereiro"},{"Março"},{"Abril"},{"Maio"},{"Junho"},{"Julho"},{"Agosto"},{"Setembro"},{"Outubro"},{"Novembro"},{"Dezembro"}}
		cadeia semana[][]={{"Dia da Semana"},{"Domingo"},{"Segunda-Feira"},{"Terça-Feira"},{"Quinta-Feira"},{"Sexta-Feira"},{"Sábado"}}
		cadeia goals[][]={{"Métricas"},{"ROI"},{"KPI"},{"Vendas"},{"Leads"},{"Prospects"},{"Impressões"},{"Cliques"},{"Taxa de Conversão"}}

		//TABELAS COM DADOS EMBUTIDOS?
		cadeia leads2020[][]={{"Janeiro","267"},{"Fevereiro","3545"},{"Março","448"},{"Abril","4550"},{"Maio","2497"},{"Junho","2116"},{"Julho"},{"Agosto"},{"Setembro"},{"Outubro"},{"Novembro"},{"Dezembro"}}
		cadeia leads2021[][]={{"Janeiro"},{"Fevereiro"},{"Março"},{"Abril"},{"Maio"},{"Junho"},{"Julho"},{"Agosto"},{"Setembro"},{"Outubro"},{"Novembro"},{"Dezembro"}}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */