import java.util.Scanner;

public class Main {
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);

    //Solicitar informações do usuário //
    System.out.print("Digite o modelo do veiculo: ");
    String modelo = scanner.nextLine();

    System.out.print("Digite a marca do veiculo: ");
    String marca = scanner.nextLine();

    System.out.print("Digite a cor do veiculo: ");
    String cor = scanner.nextLine();

    System.out.print("Digite o ano do veiculo: ");
    int ano = scanner.nextInt();
    scanner.nextLine();

    System.out.print("Digite a placa do veiculo: ");
    String placa = scanner.nextLine();

    System.out.print("Digite a cc do veiculo: ");
    int cilindrada = scanner.nextInt();
    scanner.nextLine();
    
    System.out.print("Digite o combustível do veiculo: ");
    String combustivel = scanner.nextLine();

    // CRIAR OBJETOS DAS CLASSES //
	Motor motor = new Motor(cilindrada, combustivel);
    Veiculo veiculo = new Veiculo(modelo,marca, cor, ano, placa, motor);

    // EXIBIR AS INFORMAÇÕES NA TELA //
    System.out.println("      INFORMAÇÕES DO VEICULO:");
    System.out.println("-------------------------------------");
    veiculo.exibirInfoVeiculo();

    scanner.close();
    }  

}
