public class Motor {
    private int cilindrada;
    private String tipo; // Tipo de combustível

    // Construtor
    public Motor(int cilindrada, String tipo) {
        this.cilindrada = cilindrada;
        this.tipo = tipo;
    }

    // Getter e Setter para cilindrada
    public int getCilindrada() {
        return cilindrada;
    }

    public void setCilindrada(int cilindrada) {
        this.cilindrada = cilindrada;
    }

    // Getter e Setter para tipo de combustível
    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
    // Método para exibir informações do motor
    public void exibirInfoMotor() {
        System.out.println("🔧 Cilindrada: " + cilindrada + " cc");
        System.out.println("⛽ Tipo de Combustível: " + tipo);
    }
}