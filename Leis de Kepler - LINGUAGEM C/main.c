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
    printf("Kepler's Third Law: The square of the orbital period (T) of a planet is directly proportional to the cube of the semi-major axis (a) of its orbit.\n");
    printf("Enter the semi-major axis (a) in astronomical units (AU): ");
    scanf("%lf", &a);
    printf("Enter the orbital period (T) in Earth years: ");
    scanf("%lf", &T);
    
    double calculated_T_squared = T * T;
    double calculated_a_cubed = a * a * a;
    
    printf("T^2 (Orbital Period squared) = %.2f\n", calculated_T_squared);
    printf("a^3 (Semi-major axis cubed) = %.2f\n", calculated_a_cubed);
    
    if (calculated_T_squared == calculated_a_cubed) {
        printf("The values satisfy Kepler's Third Law.\n");
    } else {
        printf("The values do NOT satisfy Kepler's Third Law.\n");
    }
}


