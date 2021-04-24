let afficherFicheProduit = () => {

    let description = document.querySelector(".description");
    let afficherDescription = document.querySelector(".afficherDescription");

    let sensation = document.querySelector(".sensation");
    let afficherSensation = document.querySelector(".afficherSensation");

    document.addEventListener("click", (e) => {

        if(e.target === description || e.target === afficherDescription) {
            afficherDescription.style.display = "block";
            afficherSensation.style.display = "none";
        }else if(e.target === sensation || e.target === afficherSensation) {
            afficherSensation.style.display = "block";
            afficherDescription.style.display = "none";
        }else {
            afficherDescription.style.display = "none";
            afficherSensation.style.display = "none";
        }
    })
    

}

afficherFicheProduit();