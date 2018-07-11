<%@ Page language="c#" Codebehind="Default.aspx.cs" AutoEventWireup="false" Inherits="Encryption._Default" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Default</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<asp:TextBox id="tbPlainText" style="Z-INDEX: 101; LEFT: 146px; POSITION: absolute; TOP: 22px"
				runat="server" Width="488px"></asp:TextBox>
			<asp:TextBox id="tbPassphrase" style="Z-INDEX: 102; LEFT: 146px; POSITION: absolute; TOP: 58px"
				runat="server" Width="488px"></asp:TextBox>
			<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 23px; POSITION: absolute; TOP: 21px" runat="server">String to Encrypt</asp:Label>
			<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 23px; POSITION: absolute; TOP: 58px" runat="server">Passphrase</asp:Label>
			<asp:TextBox id="tbEncrypted" style="Z-INDEX: 105; LEFT: 146px; POSITION: absolute; TOP: 92px"
				runat="server" Width="488px"></asp:TextBox>
			<asp:Button id="Button1" style="Z-INDEX: 106; LEFT: 146px; POSITION: absolute; TOP: 138px" runat="server"
				Text="Encrypt"></asp:Button>
			<asp:Label id="Label3" style="Z-INDEX: 107; LEFT: 23px; POSITION: absolute; TOP: 93px" runat="server">Encrypted String</asp:Label>
		</form>
	</body>
</HTML>
