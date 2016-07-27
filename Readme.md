# Bundle Transformer and ScriptManager Issue
**ScriptManager** is not aware of the bundled scripts registered with [Bundle Transformer](https://bundletransformer.codeplex.com/)  and it emits its original scripts.

The following list should not appear in the HTML code, but only the *bundles/WebFormsJs* one since it contains already these scripts

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