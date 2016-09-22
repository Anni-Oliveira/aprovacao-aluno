package calculoNew;

public class Model {
	
	private float alunoFrequencia;
	private float alunoNota;
	private String alunoNome;
	  
	Model(String alunoNome, float alunoFrequencia, float alunoNota){
		this.alunoNome = alunoNome;
		this.alunoFrequencia = alunoFrequencia;
		this.alunoNota = alunoNota;
	}
	
	public static String statusAlunoCurso(float alunoFrequencia, float alunoNota){
		String resposta = "";
		if(alunoFrequencia >= 75 && alunoNota >=6){
			resposta = "Aprovado";
			return resposta;
		}else if(alunoFrequencia < 75 && alunoNota < 6){
			resposta = "Reprovado por frequencia e nota";
			return resposta;
		}else if(alunoFrequencia < 75){
			resposta = "Reprovado por frequencia";
			return resposta;
		}else if (alunoNota < 6){
			resposta = "Reprovado por nota";
			return resposta;
		}else{
			resposta = "Valores incompativeis ou incompletos";
			return resposta;
		}
	}
	  
	  
}