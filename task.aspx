<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="task.aspx.cs" Inherits="task.task" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div  style="background-color: aliceblue">
            <div class="container">
                <div class="navbar-header">

                    <img src="image1/logo.jpg" alt="#" class="navbar-header" width="130px" style="margin-top:20px; margin-right:50px;" />

                    <h3 style="margin-top: 12px; text-align: center; margin-left: 180px;" height="30px" borderstyle="Double" href="~/" runat="server" disabled="disabled" font-bold="True" font-size="X-Large" width="909px">NAIK SONS PHARMA</h3>

                    <h4 style="margin-left: 200px; text-decoration-color:white" >Nawababad Stop Gulburg Volony ,Jalala Road Wah Cantt. Lisence # 01-374-0006-049958D </h4>

                    <h4 style="margin-left: 430px">0334-5061542  | 0316-5012531</h4>
                    <h4 style="margin-left: 490px">Sales Invoice</h4>

                </div>

            </div>
        </div>
    
  
    <hr />

  
  


    





    <br />
    
  
  


    





     <section id="main-content">
        <section id= "wrapper">
            <div class= "row">
                <div class= "col-lg-12">
                    <section class= "panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h2>Agency Management</h2>
                            </div>
                        </header>
                    
                        <div class = "panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <br />
                                        <asp:Label Text="Invoice #" runat="server"/>
                                        <asp:TextBox id="invoice" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="Invoice #" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Sale To" runat="server"/>
                                        <asp:TextBox id="saleto" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="sale to" />
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Booked By : " runat="server"/>
                                        <asp:TextBox id="bookedby" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="booked by" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Contact Person :" runat="server"/>
                                        <asp:TextBox id="contactperson" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="contact person" />
                                    </div>
                                </div>

                            </div>



                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Deliverd By : " runat="server"/>
                                        <asp:TextBox id="deliveredby" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="delivered by" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Address:" runat="server"/>
                                        <asp:TextBox id="address" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="address" />
                                    </div>
                                </div>

                            </div>


                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="VAN : " runat="server"/>
                                        <asp:TextBox id="van" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="_________" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Contact Info. :" runat="server"/>
                                        <asp:TextBox id="contactinfo" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="contact information" />
                                    </div>
                                </div>

                            </div>


                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Load : " runat="server"/>
                                        <asp:TextBox id="load" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="load " />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Route :" runat="server"/>
                                        <asp:TextBox id="route" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder=" enter route " />
                                    </div>
                                </div>

                            </div>


                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="NTN - STRN # : " runat="server"/>
                                        <asp:TextBox id="ntnstrn" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="Enter ntn-strn" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="CNIC - NTN # :" runat="server"/>
                                        <asp:TextBox id="cnicntn" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="enter cnic - ntn" />
                                    </div>
                                </div>

                            </div>



                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Booking Date : " runat="server"/>
                                        <asp:TextBox id="bookingdate" runat="server" TextMode="Date" Enabled="true" CssClass="form-control input-sm"  placeholder="booking date " />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Supply On Date:" runat="server"/>
                                        <asp:TextBox id="supplyon" runat="server" TextMode="Date" Enabled="true" CssClass="form-control input-sm"  placeholder="supply on date" />
                                    </div>
                                </div>

                            </div>



                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Remarks  : " runat="server"/>
                                        <asp:TextBox id="remarks" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="please enter your remarks" />
                                    </div>
                                </div>


                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Credit Till Date :" runat="server"/>
                                        <asp:TextBox id="credittill" runat="server" TextMode="Date" Enabled="true" CssClass="form-control input-sm"  placeholder=" enter credit till date" />
                                    </div>
                                </div>

                            </div>




                            <br />
                            <hr />
                            






                            <div class="row" >
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Add" ID="btnadd1" CssClass="btn btn-primary" Width="131px"  runat="server" OnClick="btnadd1_Click"  />

                                    <asp:Button Text="Update " ID="btnupdate1" CssClass="btn btn-primary" Width="137px"  runat="server" OnClick="btnupdate1_Click"   />

                                    <asp:Button Text="Delete " ID="btndelete1" CssClass="btn btn-primary" Width="135px"  runat="server" OnClick="btndelete1_Click"   />

                                    <asp:Button Text="Search " ID="btnsearch1" CssClass="btn btn-primary" Width="138px"  runat="server" OnClick="btnsearch1_Click"   />


                                    <asp:Button Text="Show Data " ID="btnshowdata1" CssClass="btn btn-primary" Width="140px"  runat="server" OnClick="btnshowdata1_Click"   />


                                    <br />
                                </div>
                                <br />
                                <hr />
                                <br />

                                <asp:GridView ID="gridview1" runat="server" BorderStyle="Dotted" style="text-align:center"  Font-Size="11px" Width="952px" >
                                </asp:GridView>
                            </div>




                            <hr />
                            <br />


                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group" style="text-align:center; font-size:24px;">
                                        <asp:Label Text="Enter All  The Details Of  Products  : " runat="server"/>
                                        
                                    </div>
                                </div>
                              </div>




                            <div class="row">
                                <div class="col-xs-6 col-md-4">

                                    <div class="form-group">
                                        <asp:Label Text="Sr. # : " runat="server"/>
                                        <asp:TextBox id="sr" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder="enter serial number " />
                                    </div>
                                </div>


                                  <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Product Description  :" runat="server"/>
                                        <asp:TextBox id="productdiscription" runat="server" Enabled="true" CssClass="form-control input-sm"  placeholder=" enter product discription" />
                                    </div>
                                </div>

                                <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Batch No. :" runat="server"/>
                                        <asp:TextBox id="batchno" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter batch no." />
                                    </div>
                                </div>


                            </div>


                            <div class="row">
                                <div class="col-xs-6 col-md-4">

                                    <div class="form-group">
                                        <asp:Label Text="Expiry Date : " runat="server"/>
                                        <asp:TextBox id="expirydate" runat="server"  TextMode="Date" Enabled="true" CssClass="form-control input-sm"  placeholder="enter expiry date  " />
                                    </div>
                                </div>


                                  <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Quantity  :" runat="server"/>
                                        <asp:TextBox id="quantity" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter product quantity" />
                                    </div>
                                </div>

                                <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Rate in Rs. :" runat="server"/>
                                        <asp:TextBox id="rate" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter rate of product" />
                                    </div>
                                </div>


                            </div>



                            <div class="row">
                                <div class="col-xs-6 col-md-4">

                                    <div class="form-group">
                                        <asp:Label Text="Gross Value : " runat="server"/>
                                        <asp:TextBox id="grossvalue" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder="enter gross value " />
                                    </div>
                                </div>


                                  <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Disc %  :" runat="server"/>
                                        <asp:TextBox id="discount" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter discount percent" />
                                    </div>
                                </div>

                                <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Discount in Rs. :" runat="server"/>
                                        <asp:TextBox id="discountrs" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter discount in rs." />
                                    </div>
                                </div>


                            </div>




                            <div class="row">
                                <div class="col-xs-6 col-md-4">

                                    <div class="form-group">
                                        <asp:Label Text="Free  : " runat="server"/>
                                        <asp:TextBox id="free" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" " />
                                    </div>
                                </div>


                                  <div class="col-xs-6 col-md-4">
                                    <div class="form-group">
                                        <asp:Label Text="Net Value :" runat="server"/>
                                        <asp:TextBox id="netvalue" runat="server"  Enabled="true" CssClass="form-control input-sm"  placeholder=" enter net value" />
                                    </div>
                                </div>

                            </div>










                            <hr />
                            <br />
                            
                            <div class="row" >
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Add" ID="btnadd" CssClass="btn btn-primary" Width="145px"  runat="server" OnClick="btnadd_Click"  />

                                    <asp:Button Text="Update " ID="btnupdate" CssClass="btn btn-primary" Width="145px"  runat="server" OnClick="btnupdate_Click"   />

                                    <asp:Button Text="Delete " ID="btndelete" CssClass="btn btn-primary" Width="140px"  runat="server" OnClick="btndelete_Click"   />

                                    <asp:Button Text="Search " ID="btnsearch" CssClass="btn btn-primary" Width="145px"  runat="server" OnClick="btnsearch_Click"   />

                                    <asp:Button Text="Show Data " ID="btnshowdata" CssClass="btn btn-primary" Width="145px"  runat="server" OnClick="btnshowdata_Click"   />

                                </div>
                                <br />
                                <hr />
                                <br />

                                <asp:GridView ID="gridview" runat="server"  BorderStyle="Dotted"  style="text-align:center" Font-Size="11px" Width="976px"  OnSelectedIndexChanged="gridview_SelectedIndexChanged" >
                                </asp:GridView>
                            </div>



                             
  

                            
                            



                        </div>
                    </section>
                </div>
            </div>
        </section>
        </section>



</asp:Content>
