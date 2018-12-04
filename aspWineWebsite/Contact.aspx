<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="aspWineWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="jumbotron">
        <h2>Contact Us</h2>
    </section>
    <main>
        <div class="row">
            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Contact Information</h2>
                    </header>
                    <section class="panel-body">
                        <div class="row">
                            <div class="col-sm-6">
                        <address>
                            Derek's Wine Shop<br />
                            Abbots Langley<br />
                            <abbr title="Phone">P:</abbr>
                            425.555.0100
                        </address>
                        <address>
                            <strong>Support:</strong>   <a href="mailto:Support@derekswines.com">Support@DerekWines.com</a><br />
                            <strong>Marketing:</strong> <a href="mailto:Sales@derekswines.com">Marketing@DereksWines.com</a>
                        </address>
                            </div>
                            <div class="col-sm-6">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5089.957728821448!2d-0.42082866500682176!3d51.70507706025402!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48764049bf19fe27%3A0xacaa347edbbdf5d3!2sAbbots+Langley+WD5+0EL!5e0!3m2!1sen!2suk!4v1543933704016" width="300" height="225" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                        </div>
 
                    </section>
                </article>

            </section>
            <section class="col-lg-6">
                 <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Join our News Lette</h2>
                    </header>
                     <fieldset class="panel-body">
                         <div class="form-group">
                             <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                             <div class="col-sm-9">
                                 <input type="email" class="form-control" 
                                     id="inputEmail3" name="inputEmail3" placeholder="Email">
                             </div>
                         </div>
                         <br /><br />
                         <div class="form-group">
                             <label for="inputPassword3" class="col-sm-3 control-label">Full Name</label>
                             <div class="col-sm-9">
                                 <input class="form-control" id="inputPassword3" 
                                     placeholder="Janet Doe" required pattern=".{3,}" 
                                     title="Please enter more than 3 characters"
                                     >
                             </div>
                         </div>
                         <div class="form-group">
                             <div class="col-sm-offset-3 col-sm-9">
                                 <div class="checkbox">
                                     <label>
                                         <input type="checkbox">
                                         Remember me
                                     </label>
                                 </div>
                             </div>
                         </div>
                         <div class="form-group">
                             <div class="col-sm-offset-3 col-sm-9">
                                 <button type="submit" class="btn btn-default">Submit</button>
                             </div>
                         </div>
                     </fieldset>
                </article>
            </section>
        </div>

    </main>



</asp:Content>
