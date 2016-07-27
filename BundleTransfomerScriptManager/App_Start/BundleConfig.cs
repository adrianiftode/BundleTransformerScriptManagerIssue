using BundleTransformer.Core.Builders;
using BundleTransformer.Core.Bundles;
using BundleTransformer.Core.Orderers;
using BundleTransformer.Core.Resolvers;
using System.Web.Optimization;

namespace BundleTransfomerScriptManager
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkID=303951
        public static void RegisterBundles(BundleCollection bundles)
        {
            BundleResolver.Current = new CustomBundleResolver();

            var builder = new NullBuilder();
            var orderer = new NullOrderer();

            var webFormsJS = new CustomScriptBundle("~/bundles/WebFormsJs")
             .Include("~/Scripts/WebForms/WebForms.js",
                          "~/Scripts/WebForms/WebUIValidation.js",
                          "~/Scripts/WebForms/MenuStandards.js",
                          "~/Scripts/WebForms/Focus.js",
                          "~/Scripts/WebForms/GridView.js",
                          "~/Scripts/WebForms/DetailsView.js",
                          "~/Scripts/WebForms/TreeView.js",
                          "~/Scripts/WebForms/WebParts.js")
          ;
            webFormsJS.Builder = builder;
            webFormsJS.Orderer = orderer;

            bundles.Add(webFormsJS);
        }
    }
}