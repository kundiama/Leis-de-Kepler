programa
{
	inclua biblioteca Matematica--> m
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		real opcao
		real T=0.0,r=0.0
		inteiro n=0
		escreva("\t\t\t\t.............INSTITUTO POLITÉCNICO INDUSTRIAL DO KILAMBA KIAXI ``NOVA VIDA´´ Nº 8056.............  ")
		escreva("\n ")
		escreva("\n\t\t\t---------------------------------PROJECTO ---------------------Ano: 2025 \n")
		escreva("\n")
		escreva("\t\t\t...................SoFTWARE QUE EXECUTA AS LEIS DE KEPLER........................\n")
		escreva("\n")
		escreva("\n")
		faca{
			escreva("\t\t\t\t\t\t============MENU PRINCIPAL==============\n")
			escreva("\n")
			escreva("----------Leis de Kepler-----------------\n")
			escreva("\n")
			escreva("Escolha uma das opções:\n")
			escreva("\n")
			escreva("1ª-lei de Kepler(Lei das Elipses)\n")
			escreva("\n")
			escreva("2ª-Lei de Kepler: (Lei das Áreas)\n") 
			escreva("\n")
			escreva("3ª-Lei de Kepler:(Lei dos Períodos)\n")
         	 	escreva("\n")
          	escreva("4ª-Sobre Kepler\n")
          	leia(opcao)
          	limpa()
          se(opcao==1){
          	escreva("\t\t\t===========1ª LEI DE KEPLER:(Lei das Elipses)==============\n")
          	escreva("\n")
          	escreva("\n")
          	escreva("Lei das órbitas: Os planetas descrevem orbitas elipticas em torno")
          	escreva("do Sol, que ocupa um dos focos.\n")
          	escreva("NÃO HÀ UMA FÓRMULA ESPECÍFICA PARA CALCULAR A PRIMEIRA LEI,") 
          	escreva("POIS ELA APENAS DESCREVE A FORMA DA ÓRBITA ELÍPTICA")
               escreva("\n")
          }
          se(opcao==2){
          	real a=0.0,b=0.0,AT=0.0,t=0.0,AR=0.0
        	     escreva("\t\t\t===========2ª LEI DE KEPLER:(Lei das áreas)==============\n")
         		escreva("\n")
         	     escreva("2)Lei das áreas: 0 raio vetor de qualquer planeta (segmento que une o centro do Sol ao centro do")
			escreva("planeta) varre áreas iguais em intervalos de tempo iguais.\n")
			escreva("\n")
			escreva("ISSO SIGNIFICA QUE OS PLANETAS SE MOVEM MAIS RÁPIDO QUANDO ESTÃO MAIS PROXIMOS DO SOL(PERIÉLIO)")
			escreva("E MAIS LENTO QUANDO ESTÃO MAIS DISTANTE(AFELIO)MAIS A ÁREA VARRIDA É SEMPRE A MESMA AO LONGO DO SEU INTERVAL DE TEMPO")
			escreva("ESSA LEI PODE SER EXPRESSA PELA FÓRMULA DA ÁREA VARRIDA:ÁREA = 1/2*r*Δθ\n")
			escreva("\n")
			escreva("\t\t\t-------------------EXERCÍCIOS DE APLICAÇÃO-----------------\n")
			escreva("\n")
			escreva("\t\t\t...................MOVIMENTO CIRCULAR UNIFORME................\n")
			escreva("\n")
			escreva("a)-CALCULE A ÁREA TOTAL DA ÓRBITA(CIRCULAR)\n")
			escreva("\n")
			escreva("DIGITE O SEMI-EIXO MAIOR DA ELIPSI\n")
			leia(a)
			escreva("DIGITE O SEMI-EIXO MENOR DA ELIPSI\n")
			leia(b)
			AT = m.PI*a*b
			escreva("A ÁREA TOTAL É IGUAL:",AT," m^2\n")
			escreva("\n")
			u.aguarde(5000)
			escreva("b)-CALCULA O PERÍODO ORBITAL.\n")
			escreva("\n")
			escreva("DIGITE A DISTÂNCIA MÉDIA DO PLANETA AO SOL EM UA\n")
			leia(r)
			r = m.potencia(r,3.0)
			T = m.raiz(r,2.0)
			escreva("PERÍODO ORBITAL É IGUAL:",T," s\n")
			escreva("\n")
			u.aguarde(5000)
			escreva("c) CALCULA A ÁREA VARRIDA\n")
			escreva("\n")
			escreva("DIGITE O TEMPO EM DIAS \n")
			leia(t)
			t=(t*24*3600)
			AR = AT*t/T
			escreva(" A ÁREA VARRIDA É IGUAL:\n",AR," m^2")
          }

		se(opcao==3){
			inteiro submenu
			escreva("\t\t\t===========3ª LEI DE KEPLER:(Lei dos períodos)==============\n")
			escreva("\n")
			escreva("3) Lei dos períodos: Os quadrados dos períodos de revolução dos planetas são proporcionais aos")
			escreva("cubos dos semi-eixos maiores das respectivas órbitas.\n")
			escreva("Esta lei é dada pela seguinte fórmula:T^2=r^3 onde:T é o periodo órbital e r é raio\n")
			escreva("K constante de uma distancia media do planetas ate ao sol que equivale K = 149.6 UA ≈ 1 ano .\n")
			escreva("UA-> UNIDADE ASTRÔNOMICA\n") 
			escreva("\n") 
			escreva("\t\t\tEscolha o sebmenu para calcular a terceira lei de KEPLER:\n")
			escreva("\n")
			escreva("1-CALCULAR PERÍODO ORBITAL\n")
			escreva("2-CALCULAR EIXO\n")
			leia(submenu)
			limpa()
			se(submenu==0){
				real K = 149.6
				escreva("\t\t\t============Calcular período ==========\n")
				escreva("\n")
				escreva("DIGITE O EIXO:\n")
				leia(r)
				r=m.potencia(r,3.0)
				T=m.raiz(K*r,2.0)
				escreva(" O período é igual a :",T," S\n")
				escreva("\n")
				escreva("O CUBO DA DISTÂNCIA MÉDIA É PROPORCIONAL AO QUADRADO DO PERÍODO ORBITAL")
				escreva("\n")
			}
			se(submenu==1){
				real K = 149.6
				escreva("\t\t\t============Calcular Eixo==========\n")
				escreva("\n")
				escreva("DIGITE O período EM ANOS:\n")
				leia(T)
				T=m.potencia(T,2.0)
				r=m.raiz(K*T,3.0)
				escreva(" O Eixo é igual a :",r," UA\n")
				escreva("\n")
				escreva("O QUADRADO DO PERÍODO ORBITAL É PROPORCIONAL AO CUBO DA DISTÂNCIA MÉDIA")
				escreva("\n")
			}
		}
			 se(opcao==4){
                     	escreva("\t\t\t============A VIDA E COMTRIBUIÇÕES DE JOHANNES KEPLER===============\n")
                     	escreva("\n")
                     	escreva("JOHANNES KEPLER(1571-1630)foi um astronómico e matemático alemão,considerado uma das figuras\n")
                     	escreva("mais importante da revolção científica.Ele é amplamente conhecido por três leis do movimento planetário,\n")
                     	escreva("que descrevem como os planetas se movem ao redor do sol.\n")
                     	escreva("\n")
                     	escreva("1-Inicio da carreira: KEPLER nasceu em 1571,na Alemanhã e na Universidade de Tubingen,\n")
                     	escreva("onde foi influenciado por filósofos e astronómicos.Ele inicialmente queria ser teólogo mas\n")
                     	escreva("sua paixão pela astronomia o levou mudar o campo.\n")
                     	escreva("\n")
                     	escreva("2-Trabalho com Tycho Brahe trabalhou como assistente do astronomia dimamarques Tycha Brah,um dos maiores\n")
                     	escreva("obiservadores astronômicos da época.Quando Tycho Brahe morreu.Kepler herdou seus dados e começou a formular\n")
                     	escreva("suas proprias teorias.\n ")
                     	escreva("\n")
                     	escreva("\t\t\t---------------------LEIS DE  KEPLER--------------------\n ")
                     	escreva("\n")
                     	escreva("Primeira lei(Lei das órbitas ):Os planetas se novem em órbitas eliptícas,com o sol em dos focos\n")
                     	escreva("\n")
                     	escreva("Segunda lei(Leis das areas) O raio vector que liga um planeta ao sol varre áreas iguas\n")
                     	escreva("em intervalo de tempo iguais.\n")
                     	escreva("\n")
                     	escreva("Terceira lei(Lei dos Periódos):O quadrado do periódo órbital de um planeta é prorcional\n")
                     	escreva("ao cubo da sua distância média ao sol.\n")
                     	escreva("\n")
                     	escreva("\t\t\t------------------IMPORTÂNCA HISTÓRIA---------------\n")
                     	escreva("\n")
                     	escreva("Kepler foi um dos primeiros a demostrar matemáticamente que a órbita dos planetas não\n") 
                     	escreva("era circular,mas sim ELIPTÍCA.\n")
                     	escreva("Seu trabalho foi crucial para a aceitação do modelo Heliocéntrico de Nicolau Copernico\n")
                     	escreva("e imfluenciou o trabalho de Isaac Newton,especialmente em teória da grabidade Universal.\n")
                     	escreva("\n")
                     	escreva("Kepler também fez avanços importante na época e foi um dos primeiros a explorar a formação\n")
                     	escreva("das imagens nos telescópio.\n")
                     	}
		     		u.aguarde(5000)
		     		escreva("\n")
		     		escreva("\n")
		     		escreva("PRESSIONE 0 E CLIQUE ENTRE PARA SAIR")
		     		escreva("\n")
          			escreva("PRESSIONE 1 E CLIQUE ENTRE PARA VOLTAR")
          			leia(n)
		     		limpa()
		     		}enquanto(n==1)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */