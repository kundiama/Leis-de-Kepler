#include <stdio.h>
#include <stdlib.h>

//protótipos de funções
void Menu();
void PrimeiraLei();
void SegundaLei();
void TerceiraLei();

int main(int argc, char *argv[]) {
	int opcao;
	
	Menu();
	scanf("%d", &opcao);
	
	switch(opcao){
		//chamar cada função de acordo a lei escolhida
		case 1: PrimeiraLei(); break;
		case 2: SegundaLei(); break;
		case 3: TerceiraLei(); break;
		case 4: printf("Vida e obra do cientísta KEPLER \n"); break;
		
		default: printf("Opção incorreta! \n");
	}
	return 0;
}

//IMPLEMENTAÇÃO DE FUNÇÕES
void Menu() {
    printf("Seleciona a lei de Kepler: \n\n");
    printf("A base para suas leis foi a observação do planeta Marte!\n\n");
		
	printf("1ª Lei - Órbitas Elípticas \n");
	printf("2ª Lei - Áreas iguais \n");
	printf("3ª Lei - Lei Harmónica \n");
		
	printf("4ª Sobre o cientista Kepler \n");
	printf("0 - Sair \n");

}

void PrimeiraLei() {
    printf("A 1ª Lei de Kepler diz que: A órbita de um planeta é uma elipse\n");
    printf("com o SOL como centro de tudo.\n");
    printf("Esta lei não precisa de cálculos numéricos!\n");
}

void SegundaLei() {
    printf("A 2ª Lei de Kepler diz que: \n");
	printf("O segmento que liga um planeta e o sol altera em áreas iguais em intervalos de tempos iguais.\n");
	printf("ou seja, os planetas movem-se em espaços iguais em intervalos de tempos iguais.\n");
	printf("Esta lei não precisa de inserir números para efectuar cálculos!\n");
}

void TerceiraLei() {
    double a, T;
    printf("A 3ª Lei de Kepler diz que: \n");
    printf("A raíz quadrada do cubo do período de órbita de um planeta em relação ao tempo que leva a girar o sol.\n");
    printf("é proporconal ao cubo da média da distância ao redor do sol.\n");

    printf("A raíz quadrada do cubo do período de órbita de um planeta em relação ao tempo que leva a girar o sol.\n")
    printf("é proporconal ao cubo da média da distância ao redor do sol .\n\n")
				
    printf(" ------------------------------------------------------------------------------ \n")
    printf("Lei dos períodos: Os quadrados dos períodos  \n")
    printf("de revolução dos planetas são proporcionais aos\n")
    printf("cubos dos semi-eixos maiores das respectivas órbitas Simbolicamente (T^2)/(R^2) = constante \n\n")
    printf(" ------------------------------------------------------------------------------ \n")
				
    printf("o quadrado do período de qualquer planeta é proporcional ao cubo do semieixo maior de sua órbita")
    printf("\n \n Inserir os dados para efectuar o cálculo")

    printf("\n ")
				
    printf("Insira o semi-eixo maior (a) em unidades astronômicas (AU - Astronómic Unit):")
    scanf("%lf", &a);

    printf("\n Insira o período orbital (T) em anos terrestres:")
    scanf("%lf", &T);

    inteiro calculated_T_squared = T * T
    inteiro calculated_a_cubed = a * a * a
    
    printf("T^2 (Quadrado do período Orbital) = %.2f\n", calculated_T_squared);
    printf("a^3 (Cubo do semi-eixo maior) = %.2f\n", calculated_a_cubed);
    
    if (calculated_T_squared == calculated_a_cubed) {
        printf("Os valores satisfazem a Terceira Lei de Kepler.\n");
    } else {
        printf("Os valores não satisfazem a Terceira Lei de Kepler.\n");
    }
}


