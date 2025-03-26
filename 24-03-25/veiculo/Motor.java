public class Motor(){	
//Atributos //
	private int cilindrada;					
	private String combustivel;	


//CONSTRUCTOR //
	public Motor (int cilindrada, String combustivel){
		this.cilindrada = cilindrada; 
		this.combustivel = combustivel; 
	}


//GETTERS E SETTERS //

    public int getCilindrada () {
        return cilindrada;
    }

    public void setCilindrada(int cilindrada) {
        this.cilindrada = cilindrada;
    }


    public String getCombustivel () {
        return combustivel;
    }

    public void setCilindrada(String combustivel) {
        this.combustivel = combustivel;
    }



//METODOS // 
    public void exibirInfoMotor(){
	System.out.println("🔧 Cilindrada 	: " + cilindrada); 	
	System.out.println("⛽ Combustivel	: " + combustivel); 
    }
}