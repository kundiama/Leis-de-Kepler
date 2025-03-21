programa
{

	funcao inicio()
	{
		inteiro opcao
		inteiro T, a
		
		escreva("Seleciona a Lei de Kepler: \n")
				
		escreva("1ª Lei - Órbitas Elípticas \n")
		escreva("2ª Lei - Áreas iguais \n")
		escreva("3ª Lei - Lei Harmónica \n")
		
		escreva("4ª Sobre o cientista Kepler \n")
		escreva("0 - Sair \n")

		leia(opcao)

		escolha(opcao){
			caso 1: 
				escreva("A 1ª Lei de Kepler diz que: A órbita de um planeta é uma elipse \n")
				escreva("com o SOL como centro de tudo.\n")
				escreva("ou seja, \n")
				escreva("Lei das órbitas: Os planetas descrevem \n")
				escreva("órbitas elípticas em torno do Sol!\n")
				escreva("Esta lei não precisa de cálculos numéricos!\n \n")
				pare
				
			caso 2:
				escreva("A 2ª Lei de Kepler diz que: \n")
				escreva("O segmento que liga um planeta e o sol altera em áreas iguais em intervalos de tempos iguais.\n")
				escreva("ou seja, os planetas movem-se ao redor do sol em espaços iguais e intervalos de tempos iguais.\n")
				escreva("Esta lei não precisa de inserir números para efectuar cálculos!\n")
				pare
				
			caso 3:
				escreva("A 3ª Lei de Kepler diz que: \n")
				
				escreva("A raíz quadrada do cubo do período de órbita de um planeta em relação ao tempo que leva a girar o sol.\n")
				escreva("é proporconal ao cubo da média da distância ao redor do sol .\n\n")
				
				escreva(" ------------------------------------------------------------------------------ \n")
                    		escreva("Lei dos períodos: Os quadrados dos períodos  \n")
				escreva("de revolução dos planetas são proporcionais aos\n")
				escreva("cubos dos semi-eixos maiores das respectivas órbitas Simbolicamente (T^2)/(R^2) = constante \n\n")
				escreva(" ------------------------------------------------------------------------------ \n")
				
				escreva("o quadrado do período de qualquer planeta é proporcional ao cubo do semieixo maior de sua órbita")
				escreva("\n \n Inserir os dados para efectuar o cálculo")

				escreva("\n ")
				
				escreva("Insira o semi-eixo maior (a) em unidades astronômicas (AU - Astronómic Unit):")
				leia(a)

				escreva("\n Insira o período orbital (T) em anos terrestres:")
				leia(T)

				inteiro calculated_T_squared = T * T
        			inteiro calculated_a_cubed = a * a * a

        			escreva("T^2 (Orbital Period squared) = ", calculated_T_squared)
        			escreva("\n a^3 (Semi-major axis cubed) = ", calculated_a_cubed)

        			se (calculated_T_squared == calculated_a_cubed)
					escreva("\n Os valores satisfazem a Terceira Lei de Kepler.")
        			senao
        				escreva("\n Os valores não satisfazem a Terceira Lei de Kepler")
				pare

			caso 4:
				escreva("Vida e obra do cientísta KEPLER \n")
				escreva("A base para suas leis foi a observação do planeta Marte!\n\n")
				escreva("A teoria de Copérnico permitiu que o astrônomo Johannes Kepler, natural de Praga,  \n")
				escreva("enunciasse, do ponto de vista cinemático, as leis que regem os movimentos dos planetas. \n")
				escreva("As duas primeiras leis foram publicadas em 1609 enquanto a terceira só apareceu em 1618. \n")
			
			caso contrario: escreva("Opção incorreta! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */