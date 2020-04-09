﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GoldenTemple.aspx.cs" Inherits="Project.Pages_inside.GoldenTemple" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Incredible India</title>

  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <link href="css/goldentemple.css" rel="stylesheet">

</head>

<body>

  <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="Home.aspx">Incredible India</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="../Home.aspx">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="About.aspx">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="About.aspx#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container">

    <h1 class="mt-4 mb-3">Golden Temple
      <small>It's Real Gold</small>
    </h1>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="../Home.aspx">Home</a>
      </li>
      <li class="breadcrumb-item active">Golden Temple</li>
    </ol>

    <div class="row">

      <div class="col-md-8">
        <img class="img-fluid" src="./img/Harmandir-Sahib-Amritsar-India-Punjab.jpg" alt="">
      </div>

      <div class="col-md-4">
        <h3 class="my-3">Description</h3>
        <p>The Golden Temple, also known as Sri Harmandir Sahib ("abode of God") or Darbar Sahib, (Punjabi pronunciation: [dəɾbɑɾ sɑhɪb], "exalted holy court"), is a Gurdwara located in the city of Amritsar, Punjab, India.After Gurdwara Janam Asthan, the birthplace of Sikhism, this temple is the most important pilgrimage site of Sikhism.

The temple is built around a man-made pool (sarovar) that was completed by Guru Ram Das in 1577. </p>
        <h3 class="my-3">Also Known as</h3>
        <ul>
          <li>abode of God</li>
          <li>dəɾbɑɾ sɑhɪb</li>
          <li>Sri Harmandir Sahib</li>
        </ul>
      </div>

    </div>

    <h3 class="my-4">Related Pictures</h3>

    <div class="row">

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="./img/The-Golden-Temple-India8.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="./img/597529822Amritsar_Main.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="./img/imb-photos-warrior-medium.jpg" alt="">
        </a>
      </div>

      <div class="col-md-3 col-sm-6 mb-4">
        <a href="#">
          <img class="img-fluid" src="./img/photo1.jpg" alt="">
        </a>
      </div>

    </div>

  </div>

  <footer class="py-3 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Incredible India</p>
    </div>
  </footer>

  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>