<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ReportView.aspx.vb" Inherits="WebAppReportViewerTest.ReportView" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" 
    namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </div>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" BackColor="" 
            ClientIDMode="AutoID" HighlightBackgroundColor="" InternalBorderColor="204, 204, 204" 
            InternalBorderStyle="Solid" InternalBorderWidth="1px" LinkActiveColor="" 
            LinkActiveHoverColor="" LinkDisabledColor="" PrimaryButtonBackgroundColor="" 
            PrimaryButtonForegroundColor="" PrimaryButtonHoverBackgroundColor="" 
            PrimaryButtonHoverForegroundColor="" ProcessingMode="Remote" 
            SecondaryButtonBackgroundColor="" 
            SecondaryButtonForegroundColor="" SecondaryButtonHoverBackgroundColor="" SecondaryButtonHoverForegroundColor="" 
            SplitterBackColor="" ToolbarDividerColor="" ToolbarForegroundColor="" ToolbarForegroundDisabledColor="" 
            ToolbarHoverBackgroundColor="" ToolbarHoverForegroundColor="" ToolBarItemBorderColor="" 
            ToolBarItemBorderStyle="Solid" ToolBarItemBorderWidth="1px" ToolBarItemHoverBackColor="" 
            ToolBarItemPressedBorderColor="51, 102, 153" ToolBarItemPressedBorderStyle="Solid" 
            ToolBarItemPressedBorderWidth="1px" ToolBarItemPressedHoverBackColor="153, 187, 226"
            
            >
            <serverreport reportpath="/System Reports/Scanned_Documents_Count" reportserverurl="http://srv-sql3/reportserver"  />
        </rsweb:ReportViewer>
    </form>
</body>
</html>
