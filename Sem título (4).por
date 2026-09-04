programa
{
	funcao verificarStatus()
	{
		inteiro temperatura 

		escreva("--- CONTROLE DE MÁQUINA ---\n")
		escreva("Digite a temperatura da máquina: ")
		leia(temperatura)

		se (temperatura <= 80)
		{
			escreva("Status: Máquina operando normalmente\n")
		}
		senao 
		{
			escreva("Atenção! Temperatura elevada!\n")
		}
	}

	// A função inicio() é obrigatória para o Portugol rodar a sua função
	funcao inicio()
	{
		verificarStatus()
	}
}