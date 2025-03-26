EXERCICIO 5: 
public class Veiculo(){						
    private String modelo;
    private String marca;
    private String cor; 
    private int ano;
    private String placa;
    private Motor motor;					
				

// CONSTRUCTOR //
	public Veiculo (String placa, String marca, String modelo, int ano, int velocidade){
     		this.modelo = modelo;
        	this.marca = marca;
        	this.cor = cor;
        	this.ano = ano;
        	this.placa = placa; 
		t
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






// MÉTODOS //
     public void acelerar(){
        System.out.println("Acelerando...");
        System.out.println("Velocidade Atual: " + velocidade + " Km/h");
    }
    public void frear(){
        if (freio = "ABS") {
            System.out.println("Carro com freios modernos");
        }
        else{
            System.out.println("Carro com freios antigos");
        }
    }
    public void exibirDados(){
	System.out.println("Placa 	: " + placa); 				Placa 		: ABC-1234
        System.out.println("Marca 	: " + marca); 				Marca 		: TOYOTA
	System.out.println("Modelo	: " + modelo);   			Modelo		: ETIOS
	System.out.println("Ano   	: " + ano); 				Ano     	: 2022
        System.out.println("Velocidade 	: " + velocidade + " Km/h"); 		Velocidade 	: 75 Km/h
    }
}


