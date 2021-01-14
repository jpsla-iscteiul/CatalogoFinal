using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExCatalogoFinal
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["tipo"] != null & Request.QueryString["marca"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource2;
                DataList1.DataBind();
            }

         }

        protected void LinkBtn_TodasMarcas_Click(object sender, EventArgs e)
        {
            if (Request.QueryString["tipo"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource3;
                DataList1.DataBind();
            }
        }

        protected void LinkBtn_TodasCategorias_Click(object sender, EventArgs e)
        {
            if (Request.QueryString["tipo"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource1;
                DataList1.DataBind();
            }

            if (Request.QueryString["marca"] != null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource1;
                DataList1.DataBind();
            }
        }

        protected void LinkBtn_Telemovel_Asus_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Asus&tipo=Telemóveis");

        }

        protected void LinkBtn_Telemovel_Lenovo_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Lenovo&tipo=Telemóveis");
        }

        protected void LinkBtn_Telemovel_Micromax_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Micromax&tipo=Telemóveis");
        }

        protected void LinkBtn_Telemovel_Motorola_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Motorola&tipo=Telemóveis");
        }

        protected void LinkBtn_Telemovel_Samsung_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Samsung&tipo=Telemóveis");
        }

        protected void LinkBtn_Telemovel_Sony_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Sony&tipo=Telemóveis");
        }

        protected void LinkBtn_Telemovel_Xiaomi_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Xiaomi&tipo=Telemóveis");
        }

        protected void LinkBtn_Laptop_Acer_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Acer&tipo=Laptops");

        }

        protected void LinkBtn_Laptop_Asus_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Asus&tipo=Laptops");
        }

        protected void LinkBtn_Laptop_Dell_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Dell&tipo=Laptops");
        }

        protected void LinkBtn_Laptop_HP_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=HP&tipo=Laptops");
        }

        protected void LinkBtn_Laptop_Lenovo_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Lenovo&tipo=Laptops");
        }

        protected void LinkBtn_Laptop_Samsung_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Samsung&tipo=Laptops");
        }

        protected void LinkBtn_Tablet_Apple_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Apple&tipo=Tablet");
        }

        protected void LinkBtn_Tablet_Asus_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Asus&tipo=Tablet");
        }

        protected void LinkBtn_Tablet_Lenovo_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Lenovo&tipo=Tablet");
        }

        protected void LinkBtn_Tablet_Samsung_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Samsung&tipo=Tablet");
        }

        protected void LinkBtn_Acessorio_Dell_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Dell&tipo=Computer_Accessories");
        }

        protected void LinkBtn_Acessorio_HP_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=HP&tipo=Computer_Accessories");
        }

        protected void LinkBtn_Acessorio_Logitech_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Logitech&tipo=Computer_Accessories");
        }

        protected void LinkBtn_Acessorio_Sandisk_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Sandisk&tipo=Computer_Accessories");
        }

        protected void LinkBtn_Televisao_LG_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=LG&tipo=Televisions");
        }

        protected void LinkBtn_Televisao_Sony_Click(object sender, EventArgs e)
        {
            Response.Redirect("default.aspx?marca=Sony&tipo=Televisions");
        }

    }
}