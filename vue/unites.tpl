<!doctype html>
<html lang="fr">
  <head>
    
    <!-- Menu en Bootstrap-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="icon" type="image/png"  href="Images/logo.png">
    <title>AutoNow</title>
  </head>
  <body >
      
    <!-- Barre de navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color: #383024" ><a class="navbar-brand" href="accueil.tpl" >AutoNow</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
           <div class="collapse navbar-collapse" id="navbarNavDropdown">
             <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link" href="Voiture.tpl">Catalogue</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Mes voitures</a></li>
                <li class="nav-item"><a class="nav-link" href="panier.tpl">Panier</a></li>
             </ul>
           </div>
           <div class="connecter">
            <a href="accueil.tpl">
               <button type="button" class="btn btn-dark">Se déconnecter</button>
           </a>
       </div>
      </nav>
    <br><br><br>
    <br><br><br>
    <div class="row">
        <div class="col-sm-6">
          <div class="card">
            <div class="card">
                <img src="./Images/cayman.jpg" class="card-img-bottom" alt="...">
              </div>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title" style="font-size:28px;">Audi</h5>
              <p class="card-text" style="font-size:15px; color:#766346">65euro/jours</p>
              <i class="material-icons" style="font-size:25px;margin-left:0.2%;color:rgb(0, 0, 0);">settings_suggest</i>
              <h8 style="color:rgb(199, 153, 103); font-size:15px;"> Boite de vitesse : Automatique</h8>
            
              <br>
              <i class="material-icons" style="font-size:25px;color:rgb(0, 0, 0);">people</i>
              <h8 style="color:rgb(199, 153, 103); font-size:15px;"> Nombres de portes : 3</h8>
            
              <br>
            <i class="material-icons" style="font-size:25px;margin-left:0.2%;color:rgb(0, 0, 0);">local_gas_station</i>
            <h8 style="color:rgb(199, 153, 103); font-size:15px;"> Carburant : Essence</h8>
              
            <br>
            <label class="title" >Date debut</label>
                    <div class="input-group">
                        <input type="date" class="form-control" id="start" name="trip-start" aria-label="Amount (to the nearest dollar)">
                        <div class="input-group-append">
                        </div>
                    </div>
                    <br>
                    <label class="title" >Date fin</label>
                    <div class="input-group">
                        <input type="date" class="form-control" id="start" name="trip-start" aria-label="Amount (to the nearest dollar)">
                        <div class="input-group-append">
                        </div>
                    </div>
                    <a href="#" class="btn">Louer</a>
                
                    
          </div>
        </div>
      </div>
