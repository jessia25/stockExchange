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
    <div class="header">
        <h1 class="text">STOCK EXCHANGE
        <a href="#" class="link logout">Logout</a></h1>
        </div><br>
    <div class="content">
            <nav class="navbar-nav navbar-default row">
  
                    <ul class="nav navbar-nav  navbar-dark bg-primary  ">
                      <li class="padding"><a href="#">IPO'S</a></li>
                      <li class="padding"><a href="ComparisionChart.html">Compare Company </a></li>
                      <li class="padding"><a href="ComparisionChart.html">Compare Sectors </a></li>
                      <li class="padding"><a href="#">others </a></li>
                    </ul>
                
                </nav>
          <div><br><br>
              <table class="table-style">
              <form>
                  <tr>
                      <td class="spacing">
                          Select CompanySector</td>
                          <td class="spacing">
                    <select>
                            <option value="company">Company</option>
                            <option value="sector">Sector</option>
                          </select>
                        </td>
                        </tr>
                          <br>
                          <tr>
                              <td class="spacing">
                                  Select StockExchange
                              </td>
                              <td class="spacing">
                          <select>
                                <option value="bse">BSE</option>
                                <option value="nse">NSE</option>
                              </select>
                            </td>
                            </tr>
                            <tr>
                                <td class="spacing">
                                    Company Name</td><td class="spacing"><input type="text" name="companyName">
                                </td>
                            </tr>
                            <tr>
                                <td class="spacing">From Period</td>
                                <td class="spacing">To Period</td>
                            </tr>
                              <br>
                              <tr>
                                  <td class="spacing">
                                      Specify Periodicity
                                  </td>
                                <td></td>
                                  <td>
                                        <span class="glyphicon glyphicon-plus-sign"></span>
                                  </td>
                              </tr>
                              <tr>
                                    <td ><input type="submit" class="button btn btn-primary" value="Generate Map"></td>  
                              </tr>
              </form>
            </table>
          </div>
    </div>
    <div class="foot">
        <p>Copyright&copy;</p>
      </div>
</body>
</html>