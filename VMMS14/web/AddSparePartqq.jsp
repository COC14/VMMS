<%-- 
    Document   : AddSparePart
    Created on : Dec 2, 2014, 4:44:41 AM
    Author     : user
--%>

<%@include file = "Mysql_connect.jsp" %>
<%@ page import="java.io.*" %> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<title>Manage Spare Part</title>
<style type="text/css">
.Header {
	color: #3C9;
}
.point {
	font-weight: bold;
	font-family: "Times New Roman", "Times New Roman", sans-serif;
	font-size: 40;
}
.valid {
	color: #F00;
	font-weight: bold;
}
body {
	background-image: url(v1.jpg);
}
.h1 {
	color: black;
}
</style>

</head>
<body>
<form name="results" method="post" action="AddSparePart.jsp">.
  <table width="1000" border="1" align="center">

    <tr>
        <td height="40" bgcolor="#00FFFF" align="center"><h1 class="h1">Add Spare Part</h1></td>
    </tr>
    
    <tr>
      <td height="100" bgcolor="#66FFFF">
   
        <table width="700" border="0" align="center" cellspacing="1">
          
          <tr>
            <td width="100" align="right" >Spare Part Name:</td>
            <td><input type="text" name="sp_name" id="sp_name" /></td>
          </tr>
          
          <tr>
            <td width="100" align="right" >Cost:</td>
            <td width="100"><input type="text" name="cost" id="cost" /></td>
          </tr>
          
          <tr>
            <td width="100" align="right" >Quantity:</td>
            <td width="100"><input type="text" name="quantity" id="quantity" /></td>
          </tr>
          
         <tr>
              <td>&nbsp;</td>
              <td width = "200"> <input type="submit" value="Submit" class="btn1"> &nbsp;
                   <input type="reset" value="Reset" class="btn1">  &nbsp;
                   <input type="reset" value="Back" class="btn1"> </td>
         </tr>

        </table>
   </table>
</form>
    
<% 
   String sp_name = request.getParameter("sp_name");  
   String cost = request.getParameter("cost");
   String quantity = request.getParameter("quantity");

   if(cost != null && quantity!=null && sp_name!=null)
    {
        PreparedStatement SpInfo = null;
        int updateQuery = 0;
        try
        {
            Class.forName(driverName);
            //con = DriverManager.getConnection(url,user,psw);

                    String queryString = "INSERT INTO spare_part(SparePartName, Cost, Quantity) VALUES (?, ?, ?)";
                      /* createStatement() is used for create statement object that is used for  sending sql statements to the specified database. */
				SpInfo = con.prepareStatement(queryString);
				SpInfo.setString(1, sp_name);
				SpInfo.setString(2, cost);
				SpInfo.setString(3, quantity);
				
                                int i = SpInfo.executeUpdate();
                            if(i > 0)
					{
						 response.sendRedirect("PreviewSparePart.jsp");
					}
				else
					{
						 response.sendRedirect("AddSparePart.jsp");
					}
	
        }
    catch(SQLException sqe)
    {
        request.setAttribute("error", sqe);
        out.println(sqe);
    }
}
%>
        
    </body>
</html>

