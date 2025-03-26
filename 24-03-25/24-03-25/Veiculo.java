public class Veiculo {
    private String modelo;
    private String marca;
    private String cor; 
    private int ano;
    private String placa;
    private Motor motor;

    // Construtor
    public Veiculo(String modelo, String marca, String cor, int ano, String placa, Motor motor) {
        this.modelo = modelo;
        this.marca = marca;
        this.cor = cor;
        this.ano = ano;
        this.placa = placa;
        this.motor = motor;
    }

    // Getters e Setters
    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        if (ano > 1885) { // O primeiro carro foi inventado em 1886
            this.ano = ano;
        } else {
            System.out.println("Erro: Ano inválido!");
        }
    }

    public String getPlaca() {
        return placa;
    }

    public void setPlaca(String placa) {
        this.placa = placa;
    }

    public Motor getMotor() {
        return motor;
    }

    public void setMotor(Motor motor) {
        this.motor = motor;
    }

    // Método para exibir informações do veículo
    public void exibirInfoVeiculo() {
        System.out.println("🚗 Modelo: " + modelo);
        System.out.println("🏭 Marca: " + marca);
        System.out.println("🎨 Cor: " + cor);
        System.out.println("📅 Ano: " + ano);
        System.out.println("🔖 Placa: " + placa);
        motor.exibirInfoMotor();
    }
}