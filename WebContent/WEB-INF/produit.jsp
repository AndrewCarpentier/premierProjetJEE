<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Produits</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/produit.css"/>
</head>
<body>

<div id="produits-titre">
    <h1>Produits</h1>
</div>

<div id="produits-container-image">
    <div class="container">
        <div class="containerimg">
            <a href="https://www.amazon.fr/Echo-Caisson-basses-puissant-votre/dp/B07FHLTV68/ref=sr_1_1?s=computers&ie=UTF8&qid=1538463160&sr=1-1&keywords=alexa" target="_blank">
                <img src="ressources/img/alexa%20echo%20sub%20129.99.jpg" alt="image de alexa echo" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">alexa echo</p>
            <p class="prix">129.99 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/Logitech-G910-Clavier-Jeu-M%C3%A9canique-RVB-Orion-Spectrum/dp/B01GG8LLG6/ref=sr_1_2?ie=UTF8&qid=1538462846&sr=8-2&keywords=clavier+gamers&refinements=p_89%3ALogitech" target="_blank">
                <img src="ressources/img/clavier%20123.jpg" alt="image de clavier de gamer" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">clavier</p>
            <p class="prix">123.00 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/HP-DreamColor-LP2480zx-%C3%89cran-%C3%A9cran/dp/B001BGUPDE/ref=sr_1_18?s=computers&ie=UTF8&qid=1538476427&sr=1-18&keywords=ecran&refinements=p_n_feature_two_browse-bin%3A320194031%2Cp_36%3A428411031" target="_blank">
                <img src="ressources/img/ecran%202175.jpg" alt="image d'un ecran" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">ecran</p>
            <p class="prix">2175.00 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/HP-15-bs011nf-Portable-Celeron-Windows/dp/B075MM861G/ref=sr_1_1?s=computers&ie=UTF8&qid=1538462756&sr=1-1&keywords=pc" target="_blank">
                <img src="ressources/img/pc%20299.jpg" alt="image d'un pc portable" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">pc portable</p>
            <p class="prix">299.00 €</p>
        </div>
    </div>
    <div class="container">
        <div class="containerimg">
            <a href="https://www.amazon.fr/Huawei-smart-Smartphone-%C3%89couteurs-bluetooth/dp/B07G8DPZBH/ref=sr_1_2_sspa?s=electronics&ie=UTF8&qid=1538462955&sr=1-2-spons&keywords=smartphone&psc=1" target="_blank">
                <img src="ressources/img/smartphone%20299.jpg" alt="image d'un smartphone" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">smartphone</p>
            <p class="prix">299.00 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/KLIM-Skill-Souris-Gamer-Pr%C3%A9cision/dp/B01LYK7EEM/ref=sr_1_2_sspa?ie=UTF8&qid=1538462881&sr=8-2-spons&keywords=souris+gamer&psc=1" target="_blank">
                <img src="ressources/img/souris%2025.90.jpg" alt="image d'une souris de gamer" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">souris de gamer</p>
            <p class="prix">25.90 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/HUION-Tablette-GT-156HD-sensibilit%C3%A9-Pression/dp/B078881N7K/ref=gbph_img_m-6_bfe1_93f558af?smid=A1QYNSNO3XUZPG&pf_rd_p=14c2d256-23af-4c72-aade-a68b0c5bbfe1&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=340858031&pf_rd_m=A1X6FK5RDHNB96&pf_rd_r=D024H3DBC20CD3TXMT68" target="_blank">
                <img src="ressources/img/tablette%20graphique%20421.jpg" alt="image d'une tablette graphique" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">tablette grahpique</p>
            <p class="prix">421.00 €</p>
        </div>
        <div class="containerimg">
            <a href="https://www.amazon.fr/Huawei-MediaPad-Tablette-Tactile-Bluetooth/dp/B06XWJ5HMY/ref=sr_1_5?s=computers&ie=UTF8&qid=1538462780&sr=1-5&keywords=tablette" target="_blank">
                <img src="ressources/img/tablette%2099.99.jpg" alt="image d'une tablette" onclick="rediriger()"/>
            </a>
            <p class="nom-produit">tablette</p>
            <p class="prix">99.99 €</p>
        </div>
    </div>
</div>

<div class="retour-index">
    <p><a href="accueil">retour à l'index</a></p>
</div>

<script src="ressources/JS/rediriger.js"></script>

</body>
</html>