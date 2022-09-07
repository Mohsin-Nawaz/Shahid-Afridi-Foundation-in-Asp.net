<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="record.aspx.cs" Inherits="final.record" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">





    <section id="main-content">
        <section id= "wrapper">
            <div class= "row">
                <div class= "col-lg-12">
                    <section class= "panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1> Student Registration</h1>
                            </div>
                        </header>

                        <div class = "panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="student name" runat="server"/>
                                        <asp:TextBox id=txtname runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="student name" />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="student DOB" runat="server"/>
                                        <asp:TextBox runat="server" id=txtdob Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="student DOB"  /> 
                                    </div>
                                </div>

                            </div>


                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="student education"  runat="server"/>
                                        <asp:DropDownList runat="server" ID=txtedu CssClass="form-control input-sm" >
                                            <asp:ListItem Text="BSCS" />
                                            <asp:ListItem Text="DAE" />
                                            <asp:ListItem Text="FA/FSC" />
                                            <asp:ListItem Text="MATRIC" />
                                            </asp:DropDownList>
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="student Phone NO:" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" id=txtphone TextMode="phone" CssClass="form-control input-sm" placeholder="student phone" /> 
                                    </div>
                                </div>

                               

                            </div>



                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="student Gender" runat="server"/>
                                        <asp:RadioButtonList runat="server" ID=txtgender CssClass="" >
                                            <asp:ListItem Text="male" />
                                            <asp:ListItem Text="female" />
                                            </asp:RadioButtonList>
                                      
                                          
                                    </div>
                                </div>
                            </div>

                    
                            
                        </div>



                    </section>
                </div>
            </div>

        </section>

    </section>





</asp:Content>


