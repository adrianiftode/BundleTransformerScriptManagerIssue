<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ScriptManagerCanUseDefinedBundles._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

      <div class="row">
            <div class="col-md-12">
                <h2>Bundle Transformer and ScriptManager Issue</h2>
                <p><b>ScriptManager</b> is aware that it has a registered definition which points to a bundled path so it will emit this one. 
                    If this bundle has among the included scripts some that appear  in the other<b> &lt;asp:ScriptReference registrations</b>, 
                    then those won't be emited in the final html. However this behaviour isn't followed when Bundle Transformer is used 
                </p>
                <h3>ScriptManager</h3>
               
            </div>
        </div>

</asp:Content>
