package solicite

class Status {
	
	String descricao;
	
	static hasMany = [chamados:Chamado]; 	// cria uma associa��o um para muitos com Chamado

    static constraints = {
    }
}
