<%@page import="sun.rmi.log.LogInputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="action.Dbcon"%>
<%@page import="java.sql.Connection"%>
<%


try {
	String name = request.getParameter("name");
	String pass = request.getParameter("pass");
    
	Connection con = Dbcon.getCon();
	Statement st = con.createStatement();
	String sql = "select * from user where name='" + name + "'";
	ResultSet rs = st.executeQuery(sql);
	if(rs.next()){
	    if(rs.getString("pass").equals(pass)) {
	    	String unames=rs.getString("name");
	        session.setAttribute("unames", unames);
	    response.sendRedirect("index.jsp?msg=sucess");
	    }
	    else{
	response.sendRedirect("ulogin.jsp?msgg=fails");
	}
	       }
	else{
	response.sendRedirect("ulogin.jsp?msgg=fails");
	}


} catch (Exception e) {
    e.printStackTrace();
}


%>



