<?php
include 'config.php';
?>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" type="text/css" href="https://bootswatch.com/5/quartz/bootstrap.min.css">
  <link rel="stylesheet" href="assets\style.css">
  <title>VIPP Bot - <?= $title; ?></title>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand btn btn-danger btn-sm" href="carello.php">Carello <?= $prodotto[0]; ?></a>
    <a class="navbar-brand btn btn-info btn-sm" href="index.php">In Arrivo</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor03">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
        </li>        
      </ul>
      <form class="d-flex">
        <a class="btn btn-secondary my-2 my-sm-0 btn-sm" href="aggiorna.php">Aggiorna</a>
      </form>
    </div>
  </div>
</nav>

  <div class="container">
    <!-- Content here -->