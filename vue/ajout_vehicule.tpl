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
                  <a class="dropdown-item" href="voiture_L.tpl">Mes voitures</a>
                  <a class="dropdown-item" href="#">Ajouter un véhicule</a>
                </div>
              </li>
           </ul>
         </div>
         <div class="connecter">
          <a href="accueil.tpl">
            <button type="button" class="btn btn-dark" href="accueil.tpl">Se déconnecter</button>
          </a>
         </div>
    </nav>
    <form class="miaou">
        <div class="ajout_voiture">
       
        <section>	
            <label class="title" >Marque</label>
                <input type="text" class="form-control" aria-label="Text input with radio button">
              <br>
                
                <label class="title" >Prix de la location</label>
                <div class="input-group">
                    <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                    <div class="input-group-append">
                      <span class="input-group-text">€</span>
                    </div>
                  </div>
                  <br>
 
        
    <div class="input-group-prepend">
        <label class="title" for="inputGroupSelect01">Carburant</label>
      </div>
      <select class="custom-select" id="inputGroupSelect01" >
        <option selected>Choisir...</option>
        <option value="1">Essence</option>
        <option value="2">Diesel</option>
      </select> 
      <br> <br>

    <div class="input-group-prepend">
        <label class="title" for="inputGroupSelect01">Boite de vitesse</label>
      </div>
      <select class="custom-select" id="inputGroupSelect01" >
        <option selected>Choisir...</option>
        <option value="1">Manuelle</option>
        <option value="2">Automatique</option>
      </select> 
      <br><br>

    <div class="input-group-prepend">
        <label class="title" for="inputGroupSelect01">Nombres de portes</label>
      </div>
      <select class="custom-select" id="inputGroupSelect01" >
        <option selected>Choisir...</option>
        <option value="1">5 portes</option>
        <option value="2">3 portes</option>
      </select> 
      <br><br>
      <label class="title" >Description</label>
                <textarea type="text" class="form-control" aria-label="Text input with radio button"></textarea>
              <br>
      <label class="title" >Choisir l'image</label>
      <div class="input-group">
        <div class="custom-file">
          <input type="file" class="custom-file-input" id="inputGroupFile04">
          <label class="custom-file-label" for="inputGroupFile04"></label>
        </div>
      </div>
    
    <br>
    <div class="btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-secondary active">
          <input type="checkbox" checked autocomplete="off"> Valider
        </label>
      </div>
       
        </section>
        </div>
        </form>

     
    
</body>
<script src="js/script.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script></body>
</html>
