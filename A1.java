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
public class A1 extends HttpServlet{
	@Override
	public void service(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException {
	String n1=req.getParameter("name");
	String p1=req.getParameter("pass");
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String user="root";
			String pass="root";
			String url="jdbc:mysql://localhost:3306/sports";
			Connection o=DriverManager.getConnection(url,user,pass);
			String w="select * from details where name=? and pass=?;";
           PreparedStatement p=o.prepareStatement(w);
           p.setString(1,n1);
           p.setString(2, p1);
		   ResultSet w1=p.executeQuery();
		   if(w1.next()) {
	    RequestDispatcher rd=req.getRequestDispatcher("/home.jsp");
			rd.forward(req, res);
			System.out.println(w1.getString(1));
			}
		else {
			System.out.println("<h1 style='color:red;'>INVALID DETAILS</h2>");
			  RequestDispatcher rd=req.getRequestDispatcher("/login.jsp");
				 rd.include(req, res);
		}
		}catch(SQLException | ClassNotFoundException e ) {
			System.out.println("ERROR....");
		} 
		}
}
