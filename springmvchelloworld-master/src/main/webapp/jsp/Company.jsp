<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
</head>
<body>
        <div class="header container-fluid">
                <div  class="logout"><a href="#" class="link">Logout</a></div>
                </div><br>
            <div class="content">
                <nav class="navbar-nav navbar-default row">
  
                    <ul class="nav navbar-nav  navbar-dark bg-primary  ">
                      <li class="padding"><a href="ImportStockPage.html">Import Data</a></li>
                      <li class="padding"><a href="ManageCompany.html">Manage Company </a></li>
                      <li class="padding"><a href="#">Manage Exchange </a></li>
                      <li class="padding"><a href="#">Update IPO details </a></li>
                    </ul>
                
                </nav>
                  <br>
                  <div>
                      <strong><h1 class="header_style">Create New Company</h1></strong>
                  </div>
                  <div>
                      <table class="table-style">
                          <form>
                              <tr>
                                  <td class="spacing"> Company Name</td>
                                  <td><input type="text" name="companyName"></td>
                              </tr><br>
                              <tr>
                                  <td class="spacing"> CEO Name & Board Members</td>
                                  <td><input type="text" name="ceoName"></td>
                                </tr><br>
                                <tr>
                                  <td class="spacing">TurnOver</td>
                                  <td><input type="text" name="turnover"></td>
                                </tr><br>
                                <tr>
                                        <td class="spacing">Brief Description</td>
                                        <td><input type="text" name="brief"></td> 
                                </tr>
                                <tr>
                                        <td class="spacing">IPO date</td>
                                        <td><input type="text" name="ipo"></td>
                                </tr>
                                <td ><input type="submit" class="button btn btn-primary" value="Save"></td>  
                              </tr>
                          </form>
                      </table>
                  </div>
            </div>
            
</body>
<div class="footer"></div>
</html>