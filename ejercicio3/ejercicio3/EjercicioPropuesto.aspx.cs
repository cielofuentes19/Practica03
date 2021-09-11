using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            InitPositionProveedor();
            InitPositionProductos();
        }
        private void InitPositionProveedor()
        {
            proveedor.Items.Clear();
            proveedor.Enabled = true;
            proveedor.Items.Add("Seleccionar");
            proveedor.Items.Add("Iberica");
            proveedor.Items.Add("Gloria");
            proveedor.Items.Add("Alicorp");
            proveedor.Items.Add("Donofrio");
            proveedor.Items.Add("Backus");
        }
        private void InitPositionProductos()
        {
            producto.Items.Clear();
            producto.Enabled = true;
            producto.Items.Add("Seleccionar");
            producto.Items.Add("Lacteos");
            producto.Items.Add("Cereales");
            producto.Items.Add("Bebidas");
            producto.Items.Add("Harinas");
            producto.Items.Add("Dulces");
        }
        protected void Limpiar(object sender, EventArgs e)
        {
            Nombre.Text = "";
            costo.Text = "";
            InitPositionProductos();
            InitPositionProveedor();
        }
        protected void Grabar (object sender, EventArgs e)
        {

        }
       
    }
}