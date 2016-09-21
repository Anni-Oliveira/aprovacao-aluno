package calculoNew;

public class Model {
	
	  public static float validaFrequencia(float freq){
		  if (freq >= 75){
			  return 1;
		  }else{ 
			  return 0;
		  }
	  }
	  
	  public static float validaNotaFinal(float notaF){
		  if (notaF > 7){
			  return 1;
		  }else{ 
			  return 0;
		  }
	  }
	  
}
