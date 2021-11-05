<!doctype html>
<html lang="fr">
  <head>
    
    <!-- Menu en Bootstrap-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="icon" type="image/png"  href="Images/logo.png">
    <title>AutoNow</title>
  </head>
  <body>
    <!-- Barre de navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color: #383024" ><a class="navbar-brand" href="accueil.tpl" >AutoNow</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
         <div class="collapse navbar-collapse" id="navbarNavDropdown">
           <ul class="navbar-nav">
              <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Mon espace</a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Facture</a>
                  <a class="dropdown-item" href="#">Mes voitures</a>
                  <a class="dropdown-item" href="ajout_vehicule.tpl">Ajouter un véhicule</a>
                </div>
              </li>
           </ul>
         </div>
         <div class="connecter">
             <a href="accueil.tpl">
                <button type="button" class="btn btn-dark">Se déconnecter</button>
            </a>
        </div>
    </nav>
    <br><h1 class="heading"> BIENVENUE SUR VOTRE ESPACE ! </h1>

    <section class="article" id="article">
        
        <div class="box-containerr">
    
            <div class="box">
                <div class="image">
                    <img src="Images/voiture.jpg" alt="">
                </div>
                <div class="content">
                    <a  class="title">Nombre de voitures louées :</a>
                    <span>? voitures</span>
                   
                </div>
            </div>
    
            <div class="box">
                <div class="image">
                    <img src="Images/voiture.jpg" alt="">
                </div>
                <div class="content">
                    <a class="title">Nombre des voitures disponibles :</a>
                    <span>? voitures</span>
                </div>
            </div>
    

            <div class="box">
                <div class="image">
                    <img src="Images/eco.jpg" alt="">
                </div>
                <div class="content">
                    <a class="title">Montant des locations de ce mois :</a>
                    <span>? €</span>
                </div>
            </div>
            

        </div>
        
    </section>

<script src="js/script.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script></body>
</body></html>
   
    
