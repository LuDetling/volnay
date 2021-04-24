<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="produits.css">
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
    <title>Document</title>
</head>

<body>
    <?php include "header.php"; ?>

    <section>
        <article class="image_description">
            <?php

            $bdd = new PDO("mysql:host=localhost;dbname=volnay;charset=utf8", "root", "root");
            $reponse = $bdd->query("SELECT * FROM parfums");

            while ($donnees = $reponse->fetch()) {
                if ($_GET["id"] === $donnees["id"]) {
                    $nom = $donnees["nom"];
                    $urlimage = $donnees["urlimage"];
                    $prix = $donnees["prix"];
                    $volume = $donnees["volume"];
                    $description = $donnees["description"];
                    $sensation = $donnees["sensation"];
                    $note = $donnees["note"];

                    echo '
                <img src="' . $urlimage . '" alt="">
                <div class="description">
                    <div class="nom_prix_ajout">
                        <div>
                            <h3>' . $nom . '</h3>
                            <p>' . $prix . '</p>
                        </div>
                        <a href="" class="ajouter_pannier">Ajouter au pannier</a>
                    </div>
                    <p>Contenance - ' . $volume . ' mL</p>
                    <div class="fiche_produit">
                        <p class="description">Description</p>
                        <hr>
                        <p class="afficherDescription">' . $description . '</p>
                        <p class="sensation">Les sensations</p>
                        <hr>
                        <p class="afficherSensation">' . $sensation . '</p>
                        <p>Les notes</p>
                    </div>
                </div>';
                }
            }

            ?>

        </article>
    </section>
</body>

</html>