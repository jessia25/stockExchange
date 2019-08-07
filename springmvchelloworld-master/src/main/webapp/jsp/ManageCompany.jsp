<%@ page language="java" contentType="text/html; charset=UTF-8"
 import="java.util.*,com.example.stockspring.model.Company"    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    <style>
    .text{
text-align: center;
}
    .navbar-default .navbar-nav>li>a {
    color: #f9f9f9;
}
.navbar-nav{
    width:100%;
}
.logout{
    float: right;
}
.link{
    color:black;
    font-size: 32px;
    text-decoration:none;
}
.header_style{
    text-align: center;
    padding-top:31px;
}
.padding{
    padding-left: 150px;
    font-size: 25px;
}
.foot{
    height:5vh;
    background-color:grey;
    color:white;
    font-size:25px;
    position: fixed;
    width:100%;
    bottom: 0px;
    text-align: center;
}
table,tr{
border: 1px solid black;
margin-left:auto;
margin-right:auto;
border-spacing:0 15px;
padding:5px;
}
th,td{
padding-left:30px;
font-size:25px;}</style>
</head>
<body>
    <div class="header">
        <h1 class="text">STOCK PRICING
        <a href="#" class="link logout">Logout</a></h1>
        </div><br>
    <div class="content">
            <nav class="navbar-nav navbar-default ">
  
                    <ul class="nav navbar-nav  navbar-dark bg-primary ">
                      <li class="padding"><a href="ImportStockPage.jsp">Import Data</a></li>
                      <li class="padding"><a href="ManageCompany.jsp">Manage Company </a></li>
                      <li class="padding"><a href="#">Manage Exchange </a></li>
                      <li class="padding"><a href="#">Update IPO details </a></li>
                    </ul>
                </nav>
          <br>
          <div class="container-fluid">
          <h1 class="header_style">List of Companies</h1><br>
          
        </div>
        <%
List companyList=(List)request.getAttribute("companyList");
System.out.println(companyList);
%>


<table cellspacing="10">
<tr>
<th>ID
</th>
<th>Company Name</th>
<th>Stock</th>
<th>Brief Writeup</th>
<th>Action</th>
</tr>
<% for(int i=0;i<companyList.size();i++){
	Company e=(Company)companyList.get(i);%>
<tr>
<td><%=e.getCompanyId() %></td>
<td><%=e.getCompanyName() %></td>
<td><%="BSE" %></td>
<td><%=e.getBriefWriteUp() %></td>
<td><input type="submit" value="edit" class="btn btn-primary">
</tr>
<% }%>

</table>
        
    </div>
    <div class="foot">
        <p>Copyright&copy;</p>
      </div>
</body>
</html>