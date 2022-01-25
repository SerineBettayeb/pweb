<?php

if (isset($_POST['ident']) && isset($_POST['mdp'])) {
  connexion();
}

function connexion(){
	session_start();
	$ident=  isset($_POST['ident'])?($_POST['ident']):'';
	$mdp=  isset($_POST['mdp'])?($_POST['mdp']):'';
	$msg='';

	if (count($_POST)==0)
		require (realpath(dirname(__FILE__) . '/../vue/connexion_L.tpl'));
	else {
		 if (!verif_ident_bd($ident, $mdp, $resultat)) {
				$_SESSION['profil'] = array();
				$msg ="erreur de saisie";
				require (realpath(dirname(__FILE__) . '/../vue/connexion_L.tpl'));
		}
		else {
			 $_SESSION['profil'] = $resultat[0];
			 require(realpath(dirname(__FILE__) . '/../controle/voiture.php'));

			}
		}
}

function verif_ident_bd ($ident, $mdp, &$resultat=array()) {
	require ("./model/bd_loueur.php");
	if (estPresent($ident, $mdp, $resultat))
		return true;
	return false;
}
?>
