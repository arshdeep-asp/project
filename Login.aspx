<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project.Pages_inside.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Tour India Login Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="./vendor/jquery/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style type="text/css">
	    body {
		    color: #fff;
		    background: #4c535d;
		    font-family: 'Roboto', sans-serif;
	    }
        .form-control {
            min-height: 50px;
		    border-color: #e1e4e5;
	    }
        .form-control, .btn {        
            border-radius: 3px;
        }    
	    .signup-form {
		    width: 450px;
		    margin: 0 auto;
		    padding: 30px 0;
	    }	
        .signup-form form {
		    color: #9ba5a8;
		    border-radius: 3px;
    	    margin-bottom: 15px;
            background: #fff;
            box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
            padding: 30px;
        }
	    .signup-form h2 {
		    color: #333;
		    font-weight: bold;   
        }
	    .signup-form .form-group {
		    margin-bottom: 20px;
	    }
        .signup-form .btn {        
            font-size: 16px;
            font-weight: bold;
		    background: #5fcaba;
		    border: none;
		    min-width: 140px;
        }
	    .signup-form .btn:hover, .signup-form .btn:focus {
		    background: #3fc0ad;
	    }
	    .signup-form a {
		    color: #fff;
		    text-decoration: underline;
	    }
	    .signup-form form a {
		    color: #5fcaba;
		    text-decoration: none;
	    }	
	    .signup-form form a:hover {
		    text-decoration: underline;
	    }
    </style>
</head>
<body>
    <div class="signup-form">
        <form id="form1" runat="server">
            <h2>Login</h2>
            <p>Welcome aboard, let's experience the Incredible India.</p>
		    <hr />
            <div class="form-group">
                <asp:TextBox ID="Name" CssClass="form-control" runat="server" placeholder="User Name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:TextBox ID="Password" CssClass="form-control" runat="server" placeholder="Password"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="Submit" CssClass="btn btn-primary btn-block btn-lg" runat="server" Text="Submit"></asp:Button>
            </div>
            <p class="small text-center">Forgot Password? <br/><a href="#">Click Here</a>.</p>
        </form>
        <div class="text-center">New User? <a href="SignUp.aspx">Sign Up</a> here.</div>
    </div>
</body>
</html>
