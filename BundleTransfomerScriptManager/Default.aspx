<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BundleTransfomerScriptManager._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-12">
            <h2>Bundle Transformer and ScriptManager Issue</h2>
            <p><b>ScriptManager</b> is not aware of the bundled scripts registered with <b>Bundle Transformer</b> and it emits its original scripts</p>
            <p>The following list should not appear in the HTML code, but only the <b>bundles/WebFormsJs</b> one since it contains already these scripts</p>
            <pre>
                &lt;script src="Scripts/WebForms/WebForms.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/WebUIValidation.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/MenuStandards.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/GridView.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/DetailsView.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/TreeView.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/WebParts.js" type="text/javascript"&gt;&lt;/script&gt;
                &lt;script src="Scripts/WebForms/Focus.js" type="text/javascript"&gt;&lt;/script&gt;
            </pre>
        </div>
    </div>
</asp:Content>
