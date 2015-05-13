<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeBehind="Workout.aspx.cs" Inherits="WeightWatch.Workout.Workout" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h1>
        Workout Activities
    </h1>
    <section>
        <div id="col-md-12">
            <h1>Workout Activities</h1>
            <asp:DropDownList ID="ExerciseType" runat="server"></asp:DropDownList>
        </div>
    </section>
</asp:Content>