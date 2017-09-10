<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="OnlineShop.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Add a Product.</h1>
    <div class="form-group">
        <label for="ProdNameLabel">*Product Name</label>
        <input type="text" class="form-control" id="ProdNameTextBox" placeholder="Enter Product Name"  required="required"/>
        
    </div>
    <div class="form-group">
        <label for="ProdDescriptionLabel">Product Description</label>
        <textarea class="form-control" id="ProdDescriptionText" rows="3" placeholder="Enter Description">
        </textarea>
    </div>
    <div class="form-group">
        <label for="ProdPriceLabel">*Price:</label>
        <input type="text" class="form-control" id="ProdPriceTextBox" placeholder="Enter Price" required="required" />
    </div>
    
    <div class="form-vertical"> 
		<label class="from-group">*Category:</label>
        <div class="radio radiobuttonlist">
			<asp:RadioButtonList ID="CategoryRadioButtonList" runat="server" RepeatDirection="Vertical" RepeatLayout="Flow" >
				<asp:ListItem Text="Movie"></asp:ListItem>
				<asp:ListItem Text="Game"></asp:ListItem>
				<asp:ListItem Text="Album"></asp:ListItem>
			</asp:RadioButtonList>
		</div>
    </div>

        <div class="form-group">
            <asp:Button ID="Save" class="btn btn-primary" runat="server" Text="Save" />
            <button type="submit" class="btn">Clear</button>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
</asp:Content>
