import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Coletando informações do veículo
        System.out.print("Digite o modelo do veículo: ");
        String modelo = scanner.nextLine();

        System.out.print("Digite a marca do veículo: ");
        String marca = scanner.nextLine(); // Agora corretamente armazenando a marca

        System.out.print("Digite a cor do veículo: ");
        String cor = scanner.nextLine();

        System.out.print("Digite o ano do veículo: ");
        int ano = scanner.nextInt();
        scanner.nextLine(); // Consumir a quebra de linha

        System.out.print("Digite a placa do veículo: ");
        String placa = scanner.nextLine();

        // Coletando informações do motor
        System.out.print("Digite a cilindrada do motor (em cc): ");
        int cilindrada = scanner.nextInt();
        scanner.nextLine(); // Consumir a quebra de linha

        System.out.print("Digite o tipo de combustível do motor: ");
        String tipo = scanner.nextLine();

        // Criando o objeto Motor
        Motor motor = new Motor(cilindrada, tipo);

        // Criando o objeto Veiculo com a marca correta
        Veiculo veiculo = new Veiculo(modelo, marca, cor, ano, placa, motor);

        // Exibindo as informações iniciais
        System.out.println("\n📜 Informações do Veículo e Motor:");
        veiculo.exibirInfoVeiculo();

        // Modificando os valores com Setters
        //System.out.println("\n🔧 Atualizando informações do veículo...");
        //veiculo.setModelo("Ferrari");
        //veiculo.setAno(2022);
        //veiculo.getMotor().setCilindrada(5000);

        // Exibindo as informações atualizadas
        //System.out.println("\n📜 Informações Atualizadas:");
        //veiculo.exibirInfoVeiculo();

        scanner.close();
    }
}
