﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WhatzHappn._Default" %>

<!DOCTYPE html>
<meta charset="UTF-8">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>What'z Happn</title>
    <link href='https://fonts.googleapis.com/css?family=Piedra|Rye|Sarina|Jacques+Francois+Shadow' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Frijole' rel='stylesheet' type='text/css'/>
    <link href="css/WhatzHappn Style.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/WhatzHappn.js" type="text/javascript"></script>
</head>

<body runat="server" id="WHBody">
    <canvas id="canvas"></canvas>

    <div class="header">
        <h1 class="fadeInDown">Whatz Happn</h1>
             
        <div class="textContainer">
            <div class="text animated fadeInLeft">
                <p id="WHCity" runat="server">See whatz happnin in your city!</p>
                
                <p>Its easy, just click the search button and we will use your current location to pull in the latest tweets, weather and news stories closest to you.</p>
                
                <p>If you don't see your current location or want to search a different location, use the map to find your preferred cities current items.</p>
            </div>
        </div>
    
        <img alt="line" id="line" src="images/Line.jpg" />

        <img alt="logo" class="whlogo fadeInLeft" src="images/WhatzHappn512x512.png" />

        <div class="signature fadeInRight">
        <p>Created by Rose and Wallace 2015</p>
        </div>

        <div class="map fadeInRight">
            <iframe id="googlemap" src="https://www.google.com/maps/embed?q=-37.866963,144.980615" width="500" height="450" runat="server"></iframe>
        </div>
    </div>
    
    <div class="header" id="WHTiles" runat="server"></div>
</body> 
</html>