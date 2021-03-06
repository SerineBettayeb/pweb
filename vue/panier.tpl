<!doctype html>
<html lang="fr">
  <head>
    
    <!-- Menu en Bootstrap-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="icon" type="image/png"  href="Images/logo.png">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
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
              <li class="nav-item"><a class="nav-link" href="Voiture.tpl">Catalogue</a></li>
              <li class="nav-item"><a class="nav-link" href="#">Panier</a></li>
           </ul>
         </div>
         <div class="connecter">
          <a href="accueil.tpl">
             <button type="button" class="btn btn-dark">Se déconnecter</button>
         </a>
     </div>
    </nav>
    

    <section class="h-100 h-custom" style="background-color: rgb(57, 35, 2);">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12">
              <div class="card card-registration card-registration-2" style="border-radius: 15px;">
                <div class="card-body p-0">
                  <div class="row g-0">
                    <div class="col-lg-8">
                      <div class="p-5">
                        <div class="d-flex justify-content-between align-items-center mb-5">
                          <h1 class="fw-bold mb-0 text-black">VOTRE PANIER</h1>
                        </div>
                        <hr class="my-4">
      
                        <div class="row mb-4 d-flex justify-content-between align-items-center">
                          <div class="col-md-2 col-lg-2 col-xl-2">
                            <img
                              src="https://mdbootstrap.com/img/Photos/new-templates/bootstrap-shopping-carts/img5.jpg"
                              class="img-fluid rounded-3" alt="Cotton T-shirt">
                          </div>
                          <div class="col-md-3 col-lg-3 col-xl-3">
                            <h6 class="text-muted">AMG</h6>
                            <h6 class="text-black mb-0">Modele</h6>
                          </div>
                          <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
      
                            <input id="form1" min="0" name="quantity" value="1" type="number"
                              class="form-control form-control-sm" />
                          </div>
                          <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                            <h6 class="mb-0">3 $</h6>
                          </div>
                        </div>
      
                        <hr class="my-4">
      
                        <div class="row mb-4 d-flex justify-content-between align-items-center">
                          <div class="col-md-2 col-lg-2 col-xl-2">
                            <img
                              src="https://mdbootstrap.com/img/Photos/new-templates/bootstrap-shopping-carts/img7.jpg"
                              class="img-fluid rounded-3" alt="Cotton T-shirt">
                          </div>
                          <div class="col-md-3 col-lg-3 col-xl-3">
                            <h6 class="text-muted">Clio</h6>
                            <h6 class="text-black mb-0">Carrefour</h6>
                          </div>
                          <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                            <input id="form1" min="0" name="quantity" value="1" type="number"
                              class="form-control form-control-sm" />
                          </div>
                          <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                            <h6 class="mb-0">9 $</h6>
                          </div>
                          
                        </div>
      
                        <hr class="my-4">
      
                        <div class="pt-5">
                          <h6 class="mb-0"><a href="Voiture.tpl" class="text-body"><i class="fas fa-long-arrow-alt-left"></i>Continuer mes achats</a></h6>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 bg-grey">
                      <div class="p-5">
                        <h3 class="fw-bold mb-5 mt-2 pt-1">Récapitulatif</h3>
                        <hr class="my-4">
      
                        <h5 class="text-uppercase mb-3">Achat</h5>
                        <br>
                        <h5 class="text mb-3">Amg</h5>
                        <h5 class="text mb-3">Clio</h5>
                        
      
                        <hr class="my-4">
      
                        <div class="d-flex justify-content-between mb-5">
                          <h5 class="text-uppercase">Total price</h5>
                          <h5>12 $</h5>
                        </div>
      
                        <div align="center">
                          <button class="valider"type="submit">Valider</button>
                        </div>
      
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

<script src="js/script.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script></body>
</body>
</html>
