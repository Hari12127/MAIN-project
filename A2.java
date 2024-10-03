package Aata ;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@SuppressWarnings("serial")
@WebServlet("/lomo")
public class A2 extends HttpServlet{
	@Override
	public void service(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException {
	String n1=req.getParameter("n");
	String n2=req.getParameter("ph");
	String n3=req.getParameter("pass");
	String n4=req.getParameter("c");
	String n5=req.getParameter("d");
	String n6=req.getParameter("e");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String user="root";
			String pass="root";
			String url="jdbc:mysql://localhost:3306/sports";
			Connection o=DriverManager.getConnection(url,user,pass);
			String w="insert into details( name, pass, ph_number, email, course, duration values(?,?,?,?,?,?)";
           PreparedStatement p=o.prepareStatement(w);
           p.setString(1,n1);
           p.setString(2,n3);
           p.setString(3,n2);
           p.setString(4,n6);
           p.setString(5,n4);
           p.setString(6,n5);
		    int p0=p.executeUpdate();
		    if(p0==0) {
		    System.out.println("<h1>NOT INSERTED</h1>");
		    }
		    else {
		    	  RequestDispatcher rd=req.getRequestDispatcher("/login.jsp");
					rd.forward(req, res);
		    }
		} catch(ClassNotFoundException| SQLException e) {
			System.out.println("ERROR>>");
			} 
		
	}
}