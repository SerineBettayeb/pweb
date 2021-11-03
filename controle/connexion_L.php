<?php
	session_start();

	$ident=  isset($_POST['ident'])?($_POST['ident']):'';
	$mdp=  isset($_POST['mdp'])?($_POST['mdp']):'';
	$msg='';

	if (count($_POST)==0)
    require ("connexion_L.tpl") ;
  else {
	   if (!verif_ident_bd ($ident, $mdp, $resultat)) {
	      $_SESSION['profil']= array();
		    $msg ="erreur de saisie";
	      require ("connexion_L.tpl") ;
		}
	  else {
	     $_SESSION['profil']= $resultat[0];
			 $url = "accueil.php";
			 header ("Location:" .$url) ;

		  }
    }

    function verif_ident_bd ($ident, $mdp, &$resultat=array()) {
  	require ("bd_loueur.php");
    $resultat = estPresent($ident, $mdp);
  	if(count($resultat)!= 0)
      return true;
    return false;
  }

?>
