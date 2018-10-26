<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<%@page import="fr.andrew.inscription.Personne"%>
<html lang="fr">
<head>
	<meta charset="ISO-8859-1">
    <title>Inscription</title>
    <link rel="stylesheet" type="text/css" href="ressources/CSS/inscription.css"/>
</head>
<body>
<%@ include file="menu.jsp" %>

    <div id="inscription-formulaire">
        <form id="form1" method="post" action="inscriptionok">
            <fieldset>
                <legend>Vos coordonnées : </legend>
                <div>
                    <input type="radio" id="M." name="civilite" value="M." checked/>
                    <label for="M.">M.</label>
                    <input type="radio" id="Mme" name="civilite" value="Mme"/>
                    <label for="Mme">Mme</label>
                </div>
                <div id="body" class="body">
                    <div>
                        <label for="nom">Nom : </label><br/>
                        <input type="text" id="nom" name="nom" placeholder="nom" value="${jerome.nom }" maxlength="25"/>
                    </div>
                    <div>
                        <label for="prenom">Prenom : </label><br/>
                        <input type="text" id="prenom" name="prenom" placeholder="prenom" value="${jerome.prenom }" maxlength="25"/>
                    </div>
                    <div>
                        <label for="datedenaissance">Date de naissance : </label><br/>
                        <input type="date" id="datedenaissance" name="datedenaissance" placeholder="date de naissance" value="${jerome.dateDeNaissance }"/>
                    </div>
                    <div>
                        <label for="nomrue">Nom de la rue : </label><br/>
                        <input type="text" id="nomrue" name="nomrue" placeholder="nom de la rue" maxlength="25" value=" ${jerome.nomDeRue } "/>
                    </div>
                    <div>
                        <label for="numrue">Numero de la rue : </label><br/>
                        <input type="number" id="numrue" name="numrue" placeholder="numero de la rue" value="${jerome.numDeRue }"/>
                    </div>
                    <div>
                        <label for="ville">Ville : </label><br/>
                        <input type="text" id="ville" name="ville" placeholder="Ville" maxlength="20" value="${jerome.ville }">
                    </div>
                    <div>
                        <label for="pays">Pays : </label><br/>
                        <select id="pays" name="pays">
                            <option value="France" selected="selected">France </option>
                            <option value="Afghanistan">Afghanistan </option>
                            <option value="Afrique_Centrale">Afrique_Centrale </option>
                            <option value="Afrique_du_sud">Afrique_du_Sud </option>
                            <option value="Albanie">Albanie </option>
                            <option value="Algerie">Algerie </option>
                            <option value="Allemagne">Allemagne </option>
                            <option value="Andorre">Andorre </option>
                            <option value="Angola">Angola </option>
                            <option value="Anguilla">Anguilla </option>
                            <option value="Arabie_Saoudite">Arabie_Saoudite </option>
                            <option value="Argentine">Argentine </option>
                            <option value="Armenie">Armenie </option>
                            <option value="Australie">Australie </option>
                            <option value="Autriche">Autriche </option>
                            <option value="Azerbaidjan">Azerbaidjan </option>
                            <option value="Bahamas">Bahamas </option>
                            <option value="Bangladesh">Bangladesh </option>
                            <option value="Barbade">Barbade </option>
                            <option value="Bahrein">Bahrein </option>
                            <option value="Belgique">Belgique </option>
                            <option value="Belize">Belize </option>
                            <option value="Benin">Benin </option>
                            <option value="Bermudes">Bermudes </option>
                            <option value="Bielorussie">Bielorussie </option>
                            <option value="Bolivie">Bolivie </option>
                            <option value="Botswana">Botswana </option>
                            <option value="Bhoutan">Bhoutan </option>
                            <option value="Boznie_Herzegovine">Boznie_Herzegovine </option>
                            <option value="Bresil">Bresil </option>
                            <option value="Brunei">Brunei </option>
                            <option value="Bulgarie">Bulgarie </option>
                            <option value="Burkina_Faso">Burkina_Faso </option>
                            <option value="Burundi">Burundi </option>
                            <option value="Caiman">Caiman </option>
                            <option value="Cambodge">Cambodge </option>
                            <option value="Cameroun">Cameroun </option>
                            <option value="Canada">Canada </option>
                            <option value="Canaries">Canaries </option>
                            <option value="Cap_vert">Cap_Vert </option>
                            <option value="Chili">Chili </option>
                            <option value="Chine">Chine </option>
                            <option value="Chypre">Chypre </option>
                            <option value="Colombie">Colombie </option>
                            <option value="Comores">Colombie </option>
                            <option value="Congo">Congo </option>
                            <option value="Congo_democratique">Congo_democratique </option>
                            <option value="Cook">Cook </option>
                            <option value="Coree_du_Nord">Coree_du_Nord </option>
                            <option value="Coree_du_Sud">Coree_du_Sud </option>
                            <option value="Costa_Rica">Costa_Rica </option>
                            <option value="Cote_d_Ivoire">CÃ´te_d_Ivoire </option>
                            <option value="Croatie">Croatie </option>
                            <option value="Cuba">Cuba </option>
                            <option value="Danemark">Danemark </option>
                            <option value="Djibouti">Djibouti </option>
                            <option value="Dominique">Dominique </option>
                            <option value="Egypte">Egypte </option>
                            <option value="Emirats_Arabes_Unis">Emirats_Arabes_Unis </option>
                            <option value="Equateur">Equateur </option>
                            <option value="Erythree">Erythree </option>
                            <option value="Espagne">Espagne </option>
                            <option value="Estonie">Estonie </option>
                            <option value="Etats_Unis">Etats_Unis </option>
                            <option value="Ethiopie">Ethiopie </option>
                            <option value="Falkland">Falkland </option>
                            <option value="Feroe">Feroe </option>
                            <option value="Fidji">Fidji </option>
                            <option value="Finlande">Finlande </option>
                            <option value="France">France </option>
                            <option value="Gabon">Gabon </option>
                            <option value="Gambie">Gambie </option>
                            <option value="Georgie">Georgie </option>
                            <option value="Ghana">Ghana </option>
                            <option value="Gibraltar">Gibraltar </option>
                            <option value="Grece">Grece </option>
                            <option value="Grenade">Grenade </option>
                            <option value="Groenland">Groenland </option>
                            <option value="Guadeloupe">Guadeloupe </option>
                            <option value="Guam">Guam </option>
                            <option value="Guatemala">Guatemala</option>
                            <option value="Guernesey">Guernesey </option>
                            <option value="Guinee">Guinee </option>
                            <option value="Guinee_Bissau">Guinee_Bissau </option>
                            <option value="Guinee equatoriale">Guinee_Equatoriale </option>
                            <option value="Guyana">Guyana </option>
                            <option value="Guyane_Francaise ">Guyane_Francaise </option>
                            <option value="Haiti">Haiti </option>
                            <option value="Hawaii">Hawaii </option>
                            <option value="Honduras">Honduras </option>
                            <option value="Hong_Kong">Hong_Kong </option>
                            <option value="Hongrie">Hongrie </option>
                            <option value="Inde">Inde </option>
                            <option value="Indonesie">Indonesie </option>
                            <option value="Iran">Iran </option>
                            <option value="Iraq">Iraq </option>
                            <option value="Irlande">Irlande </option>
                            <option value="Islande">Islande </option>
                            <option value="Israel">Israel </option>
                            <option value="Italie">italie </option>
                            <option value="Jamaique">Jamaique </option>
                            <option value="Jan Mayen">Jan Mayen </option>
                            <option value="Japon">Japon </option>
                            <option value="Jersey">Jersey </option>
                            <option value="Jordanie">Jordanie </option>
                            <option value="Kazakhstan">Kazakhstan </option>
                            <option value="Kenya">Kenya </option>
                            <option value="Kirghizstan">Kirghizistan </option>
                            <option value="Kiribati">Kiribati </option>
                            <option value="Koweit">Koweit </option>
                            <option value="Laos">Laos </option>
                            <option value="Lesotho">Lesotho </option>
                            <option value="Lettonie">Lettonie </option>
                            <option value="Liban">Liban </option>
                            <option value="Liberia">Liberia </option>
                            <option value="Liechtenstein">Liechtenstein </option>
                            <option value="Lituanie">Lituanie </option>
                            <option value="Luxembourg">Luxembourg </option>
                            <option value="Lybie">Lybie </option>
                            <option value="Macao">Macao </option>
                            <option value="Macedoine">Macedoine </option>
                            <option value="Madagascar">Madagascar </option>
                            <option value="MadÃ¨re">MadÃ¨re </option>
                            <option value="Malaisie">Malaisie </option>
                            <option value="Malawi">Malawi </option>
                            <option value="Maldives">Maldives </option>
                            <option value="Mali">Mali </option>
                            <option value="Malte">Malte </option>
                            <option value="Man">Man </option>
                            <option value="Mariannes du Nord">Mariannes du Nord </option>
                            <option value="Maroc">Maroc </option>
                            <option value="Marshall">Marshall </option>
                            <option value="Martinique">Martinique </option>
                            <option value="Maurice">Maurice </option>
                            <option value="Mauritanie">Mauritanie </option>
                            <option value="Mayotte">Mayotte </option>
                            <option value="Mexique">Mexique </option>
                            <option value="Micronesie">Micronesie </option>
                            <option value="Midway">Midway </option>
                            <option value="Moldavie">Moldavie </option>
                            <option value="Monaco">Monaco </option>
                            <option value="Mongolie">Mongolie </option>
                            <option value="Montserrat">Montserrat </option>
                            <option value="Mozambique">Mozambique </option>
                            <option value="Namibie">Namibie </option>
                            <option value="Nauru">Nauru </option>
                            <option value="Nepal">Nepal </option>
                            <option value="Nicaragua">Nicaragua </option>
                            <option value="Niger">Niger </option>
                            <option value="Nigeria">Nigeria </option>
                            <option value="Niue">Niue </option>
                            <option value="Norfolk">Norfolk </option>
                            <option value="Norvege">Norvege </option>
                            <option value="Nouvelle_Caledonie">Nouvelle_Caledonie </option>
                            <option value="Nouvelle_Zelande">Nouvelle_Zelande </option>
                            <option value="Oman">Oman </option>
                            <option value="Ouganda">Ouganda </option>
                            <option value="Ouzbekistan">Ouzbekistan </option>
                            <option value="Pakistan">Pakistan </option>
                            <option value="Palau">Palau </option>
                            <option value="Palestine">Palestine </option>
                            <option value="Panama">Panama </option>
                            <option value="Papouasie_Nouvelle_Guinee">Papouasie_Nouvelle_Guinee </option>
                            <option value="Paraguay">Paraguay </option>
                            <option value="Pays_Bas">Pays_Bas </option>
                            <option value="Perou">Perou </option>
                            <option value="Philippines">Philippines </option>
                            <option value="Pologne">Pologne </option>
                            <option value="Polynesie">Polynesie </option>
                            <option value="Porto_Rico">Porto_Rico </option>
                            <option value="Portugal">Portugal </option>
                            <option value="Qatar">Qatar </option>
                            <option value="Republique_Dominicaine">Republique_Dominicaine </option>
                            <option value="Republique_Tcheque">Republique_Tcheque </option>
                            <option value="Reunion">Reunion </option>
                            <option value="Roumanie">Roumanie </option>
                            <option value="Royaume_Uni">Royaume_Uni </option>
                            <option value="Russie">Russie </option>
                            <option value="Rwanda">Rwanda </option>
                            <option value="Sahara Occidental">Sahara Occidental </option>
                            <option value="Sainte_Lucie">Sainte_Lucie </option>
                            <option value="Saint_Marin">Saint_Marin </option>
                            <option value="Salomon">Salomon </option>
                            <option value="Salvador">Salvador </option>
                            <option value="Samoa_Occidentales">Samoa_Occidentales</option>
                            <option value="Samoa_Americaine">Samoa_Americaine </option>
                            <option value="Sao_Tome_et_Principe">Sao_Tome_et_Principe </option>
                            <option value="Senegal">Senegal </option>
                            <option value="Seychelles">Seychelles </option>
                            <option value="Sierra Leone">Sierra Leone </option>
                            <option value="Singapour">Singapour </option>
                            <option value="Slovaquie">Slovaquie </option>
                            <option value="Slovenie">Slovenie</option>
                            <option value="Somalie">Somalie </option>
                            <option value="Soudan">Soudan </option>
                            <option value="Sri_Lanka">Sri_Lanka </option>
                            <option value="Suede">Suede </option>
                            <option value="Suisse">Suisse </option>
                            <option value="Surinam">Surinam </option>
                            <option value="Swaziland">Swaziland </option>
                            <option value="Syrie">Syrie </option>
                            <option value="Tadjikistan">Tadjikistan </option>
                            <option value="Taiwan">Taiwan </option>
                            <option value="Tonga">Tonga </option>
                            <option value="Tanzanie">Tanzanie </option>
                            <option value="Tchad">Tchad </option>
                            <option value="Thailande">Thailande </option>
                            <option value="Tibet">Tibet </option>
                            <option value="Timor_Oriental">Timor_Oriental </option>
                            <option value="Togo">Togo </option>
                            <option value="Trinite_et_Tobago">Trinite_et_Tobago </option>
                            <option value="Tristan da cunha">Tristan de cuncha </option>
                            <option value="Tunisie">Tunisie </option>
                            <option value="Turkmenistan">Turmenistan </option>
                            <option value="Turquie">Turquie </option>
                            <option value="Ukraine">Ukraine </option>
                            <option value="Uruguay">Uruguay </option>
                            <option value="Vanuatu">Vanuatu </option>
                            <option value="Vatican">Vatican </option>
                            <option value="Venezuela">Venezuela </option>
                            <option value="Vierges_Americaines">Vierges_Americaines </option>
                            <option value="Vierges_Britanniques">Vierges_Britanniques </option>
                            <option value="Vietnam">Vietnam </option>
                            <option value="Wake">Wake </option>
                            <option value="Wallis et Futuma">Wallis et Futuma </option>
                            <option value="Yemen">Yemen </option>
                            <option value="Yougoslavie">Yougoslavie </option>
                            <option value="Zambie">Zambie </option>
                            <option value="Zimbabwe">Zimbabwe </option>
                        </select>
                    </div>
                    <div>
                        <label for="departements">Departements : </label><br/>
                        <select name="departements" id="departements">
                            <option value="0"></option>
                            <option value="01">01 - Ain</option>
                            <option value="02">02 - Aisne</option>
                            <option value="03">03 - Allier</option>
                            <option value="04">04 - Alpes-de-Haute-Provence</option>
                            <option value="05">05 - Hautes-Alpes</option>
                            <option value="06">06 - Alpes-Maritimes</option>
                            <option value="07">07 - Ardeche</option>
                            <option value="08">08 - Ardennes</option>
                            <option value="09">09 - Ariege</option>
                            <option value="10">10 - Aube</option>
                            <option value="11">11 - Aude</option>
                            <option value="12">12 - Aveyron</option>
                            <option value="13">13 - Bouches-du-Rhone</option>
                            <option value="14">14 - Calvados</option>
                            <option value="15">15 - Cantal</option>
                            <option value="16">16 - Charente</option>
                            <option value="17">17 - Charente-Maritime</option>
                            <option value="18">18 - Cher</option>
                            <option value="19">19 - Correze</option>
                            <option value="2A">2A - Corse-du-Sud</option>
                            <option value="2B">2B - Haute-Corse</option>
                            <option value="21">21 - Cote-d'Or</option>
                            <option value="22">22 - Cotes-d'Armor</option>
                            <option value="23">23 - Creuse</option>
                            <option value="24">24 - Dordogne</option>
                            <option value="25">25 - Doubs</option>
                            <option value="26">26 - Drome</option>
                            <option value="27">27 - Eure</option>
                            <option value="28">28 - Eure-et-Loir</option>
                            <option value="29">29 - Finistere</option>
                            <option value="30">30 - Gard</option>
                            <option value="31">31 - Haute-Garonne</option>
                            <option value="32">32 - Gers</option>
                            <option value="33">33 - Gironde</option>
                            <option value="34">34 - Herault</option>
                            <option value="35">35 - Ille-et-Vilaine</option>
                            <option value="36">36 - Indre</option>
                            <option value="37">37 - Indre-et-Loire</option>
                            <option value="38">38 - Isere</option>
                            <option value="39">39 - Jura</option>
                            <option value="40">40 - Landes</option>
                            <option value="41">41 - Loir-et-Cher</option>
                            <option value="42">42 - Loire</option>
                            <option value="43">43 - Haute-Loire</option>
                            <option value="44">44 - Loire-Atlantique</option>
                            <option value="45">45 - Loiret</option>
                            <option value="46">46 - Lot</option>
                            <option value="47">47 - Lot-et-Garonne</option>
                            <option value="48">48 - Lozere</option>
                            <option value="49">49 - Maine-et-Loire</option>
                            <option value="50">50 - Manche</option>
                            <option value="51">51 - Marne</option>
                            <option value="52">52 - Haute-Marne</option>
                            <option value="53">53 - Mayenne</option>
                            <option value="54">54 - Meurthe-et-Moselle</option>
                            <option value="55">55 - Meuse</option>
                            <option value="56">56 - Morbihan</option>
                            <option value="57">57 - Moselle</option>
                            <option value="58">58 - Nievre</option>
                            <option value="59" selected="selected">59 - Nord</option>
                            <option value="60">60 - Oise</option>
                            <option value="61">61 - Orne</option>
                            <option value="62">62 - Pas-de-Calais</option>
                            <option value="63">63 - Puy-de-Dome</option>
                            <option value="64">64 - Pyrenees-Atlantiques</option>
                            <option value="35">65 - Hautes-Pyrenees</option>
                            <option value="66">66 - Pyrenees-Orientales</option>
                            <option value="67">67 - Bas-Rhin</option>
                            <option value="68">68 - Haut-Rhin</option>
                            <option value="69">69 - Rhone</option>
                            <option value="70">70 - Haute-Saone</option>
                            <option value="71">71 - Saone-et-Loire</option>
                            <option value="72">72 - Sarthe</option>
                            <option value="73">73 - Savoie</option>
                            <option value="74">74 - Haute-Savoie</option>
                            <option value="75">75 - Paris</option>
                            <option value="76">76 - Seine-Maritime</option>
                            <option value="77">77 - Seine-et-Marne</option>
                            <option value="78">78 - Yvelines</option>
                            <option value="79">79 - Deux-Sevres</option>
                            <option value="80">80 - Somme</option>
                            <option value="81">81 - Tarn</option>
                            <option value="82">82 - Tarn-et-Garonne</option>
                            <option value="83">83 - Var</option>
                            <option value="84">84 - Vaucluse</option>
                            <option value="85">85 - Vendee</option>
                            <option value="86">86 - Vienne</option>
                            <option value="87">87 - Haute-Vienne</option>
                            <option value="88">88 - Vosges</option>
                            <option value="89">89 - Yonne</option>
                            <option value="90">90 - Territoire de Belfort</option>
                            <option value="91">91 - Essonne</option>
                            <option value="92">92 - Hauts-de-Seine</option>
                            <option value="93">93 - Seine-Saint-Denis</option>
                            <option value="94">94 - Val-de-Marne</option>
                            <option value="95">95 - Val-d'Oise</option>
                            <option value="971">971 - Guadeloupe</option>
                            <option value="972">972 - Martinique</option>
                            <option value="973">973 - Guyane</option>
                            <option value="974">974 - Réunion</option>
                            <option value="975">975 - Saint-Pierre-et-Miquelon</option>
                            <option value="984">984 - Terres-australes-et-antarctiques-françaises</option>
                            <option value="985">985 - Mayotte</option>
                            <option value="986">986 - Wallis-et-Futuna</option>
                            <option value="987">987 - Polynesie-franeaise</option>
                            <option value="988">988 - Nouvelle-Caledonie</option>
                        </select>
                    </div>
                    <div>
                        <label for="email">Email : </label><br/>
                        <input type="email" name="email" id="email" placeholder="email" maxlength="50" value="${jerome.email }" />
                    </div>
                    <div>
                        <label for="telephone">Telephone : </label><br/>
                        <input type="tel" name="telephone" id="telephone" placeholder="telephone" maxlength="10" value="${jerome.tel }"/>
                    </div>
                    <div>
                        <label for="comment">Commentaire : </label><br/>
                        <textarea id="comment" name="comment" placeholder="Comment" rows=6 cols=50></textarea>
                    </div>
                </div>
            </fieldset>
            <div>
                <div class="submit-reset">
                    <button type="submit" id="submit" name="submit">Envoyer</button>
                </div>
                <div class="submit-reset">
                    <input type="reset" id="reset" name="reset"/>
                </div>
            </div>
        </form>
    </div>
<script type="application/javascript" src="ressources/JS/inscription.js"></script>
</body>
</html>