<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <!-- 
        Setup info for this template came from http://getbootstrap.com/docs/4.0/getting-started/introduction/
    -->
    <title>Bootstrap Tester</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/starter-template.css" rel="stylesheet" />
    <link href="Content/grid.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <main role="main" class="container">
        <div class="starter-template">
            <h1> Bootstrap Test Template</h1>
            <p class="lead">Once upon a time they lived happily ever after. The quick brown fox gets the worm. Here is some more text that will hopefully wrap the line</p>
        </div>
        <div id="firstGrid" class="row">
            <div id="row1A" class="col-6">First Div</div><div id="row1B" class="col-6">Second Div</div>
        </div>
            <hr />
        <div id="secondGrid" class="row">
       <div class="col-md-8">
          .col-md-8
          <div class="row">
            <div class="col-md-6">.col-md-3</div>
            <div class="col-md-6">.col-md-9</div>
          </div>
        </div>
        <div class="col-md-4">.col-md-4</div>
      </div>
        </main>
    </form>
    <!-- Javascript includes below -->
    <script src="Scripts/jquery-3.2.1.min.js"></script>
    <script src="Scripts/popper.min.js"></script>   
    <script src="Scripts/bootstrap.min.js"></script>
     <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>

</body>
</html>
