package calculoNew;

import java.io.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/aluno-calculo")

public class Controller extends HttpServlet{
		
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	  protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	    
	    //Prepara��o dos par�metros.
	    
	    String frequenciaStr = req.getParameter("Frequencia");
	    float frequencia = frequenciaStr == null || frequenciaStr.isEmpty() ? 0 : Float.parseFloat(frequenciaStr);

	    String notaFStr = req.getParameter("NotaF");
	    float notaF = notaFStr == null || notaFStr.isEmpty()? 0 : Float.parseFloat(notaFStr);

	    //Chamada ao Model.
	    float resultadoF = Model.validaFrequencia(frequencia);
	    float resultadoN = Model.validaNotaFinal(notaF);

	    //Passagem de atributos para o JSP.
	    req.setAttribute ("validaF", resultadoF);
	    req.setAttribute ("validaN", resultadoN);

	    //Chamando o JSP.
	    String nextJsp = "/aluno-calculo.jsp";
	    RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJsp);
	    dispatcher.forward(req, resp);
	  }
	
}