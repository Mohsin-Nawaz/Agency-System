using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task
{
    public partial class task : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = (@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=task;Integrated Security=True");
            con.Open();
        }


        private void datadisplay()
        {
            ds = new DataSet();
            cmd.CommandText = "select * from  product ";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();
            gridview.DataSource = ds;

            gridview.DataBind();
            con.Close();

        }

        private void datashow()
        {
            ds = new DataSet();
            cmd.CommandText = "select * from store ";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();
            gridview1.DataSource = ds;
            
            gridview1.DataBind();
            
        }

        protected void gridview_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

       
        

      

     
        protected void btnadd1_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "insert into store(invoice,sale_to,booked_by,contact_person,delivered_by,address,van,contact_info,load,route,ntn_strn,cnic_ntn,booking_date,supply_date,remarks,credit) values ('" + invoice.Text.ToString() + "','" + saleto.Text.ToString() + "','" + bookedby.Text.ToString() + "','" + contactperson.Text.ToString() + "','" + deliveredby.Text.ToString() + "','" + address.Text.ToString() + "','" + van.Text.ToString() + "','" + contactinfo.Text.ToString() + "','" + load.Text.ToString() + "','" + route.Text.ToString() + "','" + ntnstrn.Text.ToString() + "','" + cnicntn.Text.ToString() + "','" + bookingdate.Text.ToString() + "','" + supplyon.Text.ToString() + "','" + remarks.Text.ToString() + "','" + credittill.Text.ToString() + "')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            
        }

        protected void btnupdate1_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "update  store set invoice='" + invoice.Text.ToString() + "',sale_to='" + saleto.Text.ToString() + "',booked_by='" + bookedby.Text.ToString() + "',contact_person='" + contactperson.Text.ToString() + "',delivered_by='" + deliveredby.Text.ToString() + "',address='" + address.Text.ToString() + "',van='" + van.Text.ToString() + "',contact_info='" +  contactinfo.Text.ToString() + "',load='" + load.Text.ToString() + "',route='" + route.Text.ToString() + "',ntn_strn='" + ntnstrn.Text.ToString() + "',  cnic_ntn='" + cnicntn.Text.ToString() + "', booking_date='" + bookingdate.Text.ToString() + "', supply_date='" + supplyon.Text.ToString() + "',  remarks='" + remarks.Text.ToString() + "', credit='" + credittill.Text.ToString() + "'     where invoice='" + invoice.Text.ToString() + "'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

        }

        protected void btndelete1_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "delete from store where invoice ='" + invoice.Text.ToString() + "'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            

        }

        protected void btnsearch1_Click(object sender, EventArgs e)
        {
           
            SqlCommand cmd = new SqlCommand("select * from store where invoice='"+invoice.Text+"'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                gridview1.DataSource = dr;
                gridview1.DataBind();
            }

        }



        protected void btnadd_Click(object sender, EventArgs e)
        {
            dt = new DataTable();

            cmd.CommandText = "insert into product(sr,product_description,batch_no,expiry_date,quantity,rate,gross_value,discount_percentage,discount_rs,free,net_value) values ('" + sr.Text.ToString() + "','" + productdiscription.Text.ToString() + "','" + batchno.Text.ToString() + "','" + expirydate.Text.ToString() + "','" + quantity.Text.ToString() + "','" + rate.Text.ToString() + "','" + grossvalue.Text.ToString() + "','" + discount.Text.ToString() + "','" + discountrs.Text.ToString() + "','" + free.Text.ToString() + "','" + netvalue.Text.ToString() + "')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "update  product set sr='" + sr.Text.ToString() + "',product_description='" + productdiscription.Text.ToString() + "',batch_no='" + batchno.Text.ToString() + "',expiry_date='" + expirydate.Text.ToString() + "',quantity='" + quantity.Text.ToString() + "',rate='" + rate.Text.ToString() + "',gross_value='" + grossvalue.Text.ToString() + "',discount_percentage='" + discount.Text.ToString() + "',discount_rs='" + discountrs.Text.ToString() + "',free='" + free.Text.ToString() + "',net_value='" + netvalue.Text.ToString() + "'     where sr='" + sr.Text.ToString() + "'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "delete from product where sr ='" + sr.Text.ToString() + "'";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            
        }


        protected void btnsearch_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from product where sr='" + sr.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                gridview.DataSource = dr;
                gridview.DataBind();
            }

        }

        protected void btnshowdata1_Click(object sender, EventArgs e)
        {
            datashow();
        }

        protected void btnshowdata_Click(object sender, EventArgs e)
        {
            datadisplay();
        }
    }
}