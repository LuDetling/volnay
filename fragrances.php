<?php $encours = 'rubrique2'; ?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Fragrances</title>
    <link rel="stylesheet" href="css/header.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/fragrances.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
</head>

<body>
    
    <?php include 'header.php'; ?>

    <section>
        <ul class="parfums">

    <?php
    
    try {
        $bdd = new PDO("mysql:host=localhost;dbname=volnay;charset=utf8", "root", "root");
        $reponse = $bdd->query("SELECT * FROM parfums");
    }
    catch (PDOException $e){
        print "Erreur !: " . $e->getMessage() . "<br/>";
        die();
    }
    

    while($donnees = $reponse->fetch()){
        $nom = $donnees["nom"];
        $urlimage = $donnees["urlimage"];
        $prix = $donnees["prix"];
        $id = $donnees["id"];
        echo '
            <li>
                <a href="parfum.php?id='. $id .'">
                    <img src="'. $urlimage .'" alt="">
                    <h3>'. $nom .'</h3>
                    <hr>
                    <p>' . $prix .'€</p>
                </a>
            </li>';
    }
    
    ?>
        </ul>
    </section>

</body></html>