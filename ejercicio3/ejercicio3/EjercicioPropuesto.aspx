<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EjercicioPropuesto.aspx.cs" Inherits="ejercicio3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EjercicioPropuesto</title>
    <style>
        html{
            background: url("fondo1.jpg") no-repeat center fixed;
            background-size: cover;
        }
        .cabecera {
            background: #ded6ba;
            margin-left: 80px;
            text-align: center;
            width:90%;   
       
        }
        .cuerpo1{
            background: #94c39d;
            padding: 15px;
            height: 290px;
            width: 80%;
            margin-left: 170px;
            border-radius: 6px;

        }
        .contenedor{
            float: left;
            border-radius: 7px;
            margin-left: 80px;
            clear: left;
            padding: 0;
            background-color: #ded6ba;
            height: 450px;
           
        }
        #prod{
           float:left;
           width: 90px;
           text-align:center;
           padding: 1em;
           margin: 0;
        }
        #cost{
           margin-left: 80px;
           margin-right: 125px;
           text-align:center;
           padding: 1em;
        }
        #prov {
           float: right;
           margin-left:170px;
           width: 200px;
           height: 0px;
           text-align:center;
           font-size: 20px;
           padding: 1em;
        }
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="cabecera">
                <h1 style="font-size: xx-large; font-weight: 300">&nbsp;&nbsp;PRODUCTOS</h1>
        </div>
        <br />
        <br />
        <div class="cuerpo1">
            <div >
                <h2 style="font-family: 'MS Gothic'; font-size: 30px;  color: #000000; font-weight: 20;  text-align: center;"> Ingreso De Productos </h2>
                <asp:Label ID="Label1" runat="server" Text="Ingrese nombre del cliente"></asp:Label> &nbsp; &nbsp;
                <asp:TextBox ID="Nombre" runat="server" Height="15" Width="300px" style="margin-top: 5px" ></asp:TextBox>
                <br /><br />
                <asp:Label ID="Label2" runat="server" Text="Seleccione proveedor"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="proveedor" runat="server">
                    <asp:ListItem>Iberica</asp:ListItem>
                    <asp:ListItem Selected="True">Gloria</asp:ListItem>
                    <asp:ListItem>Alicorp</asp:ListItem>
                    <asp:ListItem>Donofrio</asp:ListItem>
                    <asp:ListItem>Backus</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                <asp:Label ID="Label3" runat="server" Text="Tipo de producto"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="producto" runat="server">
                    <asp:ListItem Selected="True">Lacteos</asp:ListItem>
                    <asp:ListItem>Cereales</asp:ListItem>
                    <asp:ListItem>Bebidas</asp:ListItem>
                    <asp:ListItem>Harina</asp:ListItem>
                    <asp:ListItem>Dulces</asp:ListItem>
                </asp:DropDownList>
                <br /><br />
                <asp:Label ID="Label4" runat="server" Text="Costo del producto"></asp:Label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="costo" runat="server"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Grabar" runat="server" Text="Aceptar" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Limpiar" runat="server" Text="Limpiar" /> 
                <br /><br />
            </div>
            <br /><br /><br /><br />
            <div class="contenedor">
                <br /><br />
                <h1 style="text-align:center">Lista de productos</h1>
                <div id="prov">
                    <p style="font-size: 30px" >Proveedor</p>
                    <p>Alicorp</p> 
                    <p>Gloria</p> <br /> 
                    <p>Iberica</p> 
                </div>
                <div id="prod">
                    <p style="font-size: 30px"> Producto</p>
                    <p>Aceite Cocinero</p> 
                    <p>Leche Gloria azul</p> 
                    <p>Chocolate milk</p> 
                </div>
                <div id="cost">
                    <p style="font-size: 30px" > Costo</p>
                    <p>s/7.80</p><br />
                    <p>s/3.50</p><br />
                    <p>s/2.00</p><br />
                </div>
            </div>
        </div>   
    </form>
</body>
</html>
