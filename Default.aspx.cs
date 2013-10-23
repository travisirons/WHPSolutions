using System;
using System.Collections.Generic;
using System.Data.SqlServerCe;
using System.Web.Services;
using System.Web;
using System.Data;
using System.IO;
using System.Text;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string strSlidePath = "/Slides";
        DirectoryInfo objDirectoryInfo;
        StringBuilder objStringBuilder = new StringBuilder();
        FileInfo[] objFiles;
        objDirectoryInfo = new DirectoryInfo(Server.MapPath(strSlidePath));
        objFiles = objDirectoryInfo.GetFiles();
        foreach (FileInfo objFile in objFiles)
        {
            objStringBuilder.Append("<img alt=\"Slide\" src=\"" + strSlidePath + "/" + objFile.Name.ToString() + "\" class=\"slide\" />");
        }
        litSlideDeck.Text = objStringBuilder.ToString();
    }
    [WebMethod]
    public static string GetDate(string text)
    {
        string sqlPath = HttpContext.Current.Server.MapPath("App_Data/Database.sdf");
        SqlCeConnection objConn = new SqlCeConnection("Data Source=" + sqlPath);
        {
            SqlCeCommand objCommand = new SqlCeCommand("Insert into TestTable (Name) values('" + text + "')", objConn);
            {
                objConn.Open();
                objCommand.ExecuteNonQuery();
                return "Thank you for subscribing to our newsletter. Please check your email inbox for a confirmation message.";
            }
        }
    }
}