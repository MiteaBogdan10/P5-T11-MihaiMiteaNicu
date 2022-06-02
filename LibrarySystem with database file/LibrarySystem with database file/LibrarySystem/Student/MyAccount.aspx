<%@ Page Title="" Language="C#" MasterPageFile="~/Student/MasterPage.master" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="Student_MyAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 465px;
        }
    .style2
    {
        }
    .style3
    {
        text-align: right;
        color: black;
        width: 200px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead">
                CONTUL MEU&nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="Button12" runat="server" CssClass="btn" Text="DETALII CONT" 
                    onclick="Button12_Click" />
&nbsp;<asp:Button ID="Button13" runat="server" CssClass="btn" Text="EDITARE CONT" 
                    onclick="Button13_Click" />
            &nbsp;<asp:Button ID="Button14" runat="server" CssClass="btn" Text="SCHIMBĂ PAROLĂ" 
                    onclick="Button14_Click" />
            </td>
        </tr>
        <tr>
            <td align="center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table align="center" class="style1" style="border: thin solid #9b9b9b">
                            <tr>
                                <td class="tblhead" colspan="2">
                                    DETALII CONT</td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    Nume :</td>
                                <td align="left">
                                    <asp:Label ID="lblnam" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    Telefon :</td>
                                <td align="left">
                                    <asp:Label ID="lblmobile" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    Adresă :</td>
                                <td align="left">
                                    <asp:Label ID="lbladd" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    Oraș :</td>
                                <td align="left">
                                    <asp:Label ID="lblcity" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    NrFișă :</td>
                                <td align="left">
                                    <asp:Label ID="lblpincode" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="lbl">
                                    Email :
                                </td>
                                <td align="left">
                                    <asp:Label ID="lblemail" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table align="center" class="style1" style="border: thin solid #9b9b9b">
                            <tr>
                                <td class="tblhead" colspan="2">
                                    EDITARE CONT</td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Nume :</td>
                                <td align="left">
                                    <asp:TextBox ID="txtname" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Telefon :</td>
                                <td align="left">
                                    <asp:TextBox ID="txtname0" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Adresă :</td>
                                <td align="left">
                                    <asp:TextBox ID="txtname1" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Oraș :</td>
                                <td align="left">
                                    <asp:TextBox ID="txtname2" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    NrFișă :</td>
                                <td align="left">
                                    <asp:TextBox ID="txtname3" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style3">
                                    Email :
                                </td>
                                <td align="left">
                                    <asp:TextBox ID="txtname4" runat="server" CssClass="txt"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    &nbsp;</td>
                                <td align="left">
                                    <asp:Button ID="btnupdate" runat="server" CssClass="btn" 
                                        onclick="btnupdate_Click" Text="UPDATE" Width="100px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table style="border: thin solid #9b9b9b">
                            <tr>
                                <td class="tblhead" colspan="2">
                                    SCHIMBARE PAROLA</td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Parolă nouă :
                                </td>
                                <td align="left">
                                    <asp:TextBox ID="txtpass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Confirmare Parolă :
                                </td>
                                <td align="left">
                                    <asp:TextBox ID="txtcpass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="left">
                                    <asp:Button ID="Button15" runat="server" CssClass="btn" 
                                        Text="Schimbare Parolă" onclick="Button15_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="left">
                                    <asp:Label ID="Label1" runat="server" Font-Size="10pt" Text="Label"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

