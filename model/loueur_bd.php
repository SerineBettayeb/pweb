<?php

  function estPresent($ident, $mdp, &$resultat=array()) {
  	require ("connect.php");
    $hash = sha1($mdp);
  	$sql="SELECT * FROM `loueur`  where nom=:ident and mdp=:hash";

  	try {
  		$commande = $pdo->prepare($sql);
  		$commande->bindParam(':nom', $ident);
  		$commande->bindParam(':hash', $hash);
  		$bool = $commande->execute();

  		if ($bool)
  			$resultat = $commande->fetchAll(PDO::FETCH_ASSOC)

  		if (count($resultat)== 0)
        return false;
  		else
        return true;
  	}

  	catch (PDOException $e) {
  		echo utf8_encode("Echec de select : " . $e->getMessage() . "\n");
  		die();
  	}

  	if (count($resultat)== 0)
      return false;
  	else
      return true;
  }

?>
