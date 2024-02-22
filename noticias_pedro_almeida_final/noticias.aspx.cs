using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;


namespace noticias_pedro_almeida_final
{
    public partial class noticias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml1.Document = url;
            Xml2.Document = url;
            
            
           
        }

        protected void btn_desporto_Click(object sender, EventArgs e)
        {
            
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/desporto");
            
            Xml1.Document = url;
            Xml2.Document = url;
            Xml1.TransformSource = "formata_10_desporto.xslt";
            Xml2.TransformSource = "formata_10_listadesporto.xslt";
        }

        protected void btn_az_Click(object sender, EventArgs e)
        {
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml1.Document = url;
            Xml2.Document = url;        
            Xml2.TransformSource = "formata_AZ.xslt";
        }

        protected void btn_za_Click(object sender, EventArgs e)
        {
            XmlDocument url = new XmlDocument();
            url.Load("https://www.noticiasaominuto.com/rss/ultima-hora");

            Xml1.Document = url;
            Xml2.Document = url;
            Xml2.TransformSource = "formata_ZA.xslt";
        }
    }
}