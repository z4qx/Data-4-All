<?php /* Smarty version Smarty-3.1.13, created on 2015-01-11 01:11:44
         compiled from "/Users/Timohee/Desktop/Data4All/version_smarty/templates/login.tpl" */ ?>
<?php /*%%SmartyHeaderCode:151395077454b15997c55918-96455028%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '66931b7f199dea343d8c795c96a241a94bad9bf8' => 
    array (
      0 => '/Users/Timohee/Desktop/Data4All/version_smarty/templates/login.tpl',
      1 => 1420932635,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '151395077454b15997c55918-96455028',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_54b15997c91167_50831945',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54b15997c91167_50831945')) {function content_54b15997c91167_50831945($_smarty_tpl) {?><?php echo $_smarty_tpl->getSubTemplate ('header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>


<div class="page_rubrique">
<section id="titres_rubriques_connexion">
	<div class="block_0_50">
	<center><div id="titre_deja_membre">Déjà Membre</div></center>
	</div>
	
	<div class="block_50_100">
	<center><div id="titre_pas_membre">Pas encore Membre</div></center>
	</div>
</section>

<section id="choix_connexion">

<div class="block_0_50">
	<div class="block_0_50"><center><a class="boutons_connexion" href="">Particulier</a></center></div>
	

	<div class="block_50_100"><center><a class="boutons_connexion" href="">Entreprise</a></center></div>

<div class="formulaire_creation_compte_entreprise">
<form method="post" action="traitement.php">
<p><label for="number_siret">Numéro Siret :</label><input type="text" name="number_siret" id="number_siret" size="30" maxlength="10" /> </p>
<p><label for="password">Mot de passe :</label><input type="password" name="pass" id="pass" size="30" maxlength="10" /> </p>
<input type="submit" value="Submit">
<!--<p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p><p id="w">a</p>-->
</form>
</div>

</div>


<div class="block_50_100">
	<div class="block_0_50">
		<center><span class="boutons_connexion" id="bouton_texte" onclick="javascript:afficher_cacher('formulaire_creation_compte_particulier');">Particulier</span></center>
    
	</div>

<div class="block_50_100">
		<center><span class="boutons_connexion" id="bouton_texte" onclick="javascript:afficher_cacher('formulaire_creation_compte_entreprise');">Entreprise</span></center>
	</div>


<div id="formulaire_creation_compte_particulier" class="formulaire_creation_compte_particulier">
        <form method="post" action="traitement.php">
<p><label for="name_entreprise">Nom entreprise :</label><input type="text" name="name_entreprise" id="name_entreprise" size="30" maxlength="10" /> </p>
<p><label for="email">Email :</label><input type="email" /></p>
<p><label for="url_website">Adresse site web :</label><input type="url" /></p>
<p><label for="number_street">Numéro de rue :</label><input type="text" name="number_street" id="pseudo" size="30" maxlength="10" /> </p>
<p><label for="name_street">Rue :</label><input type="text" name="name_street" id="name_street" size="30" maxlength="10" /> </p>
<p><label for="name_city">Ville :</label><input type="text" name="name_city" id="name_city" size="30" maxlength="10" /> </p>
<input type="submit" value="Submit">
</form>
    </div>
    <script type="text/javascript">
        afficher_cacher('formulaire_creation_compte_particulier');
    </script>


<div id="formulaire_creation_compte_entreprise" class="formulaire_creation_compte_entreprise">
        <form method="post" action="traitement.php">
<p><label for="name_entreprise">Nom entreprise :</label><input type="text" name="name_entreprise" id="name_entreprise" size="30" maxlength="10" /> </p>
<p><label for="email">Email :</label><input type="email" /></p>
<p><label for="url_website">Adresse site web :</label><input type="url" /></p>
<p><label for="number_street">Numéro de rue :</label><input type="text" name="number_street" id="pseudo" size="30" maxlength="10" /> </p>
<p><label for="name_street">Rue :</label><input type="text" name="name_street" id="name_street" size="30" maxlength="10" /> </p>
<p><label for="name_city">Ville :</label><input type="text" name="name_city" id="name_city" size="30" maxlength="10" /> </p>
<p><label for="postcode">Code Postale :</label><input type="text" name="postcode" id="postcode" size="30" maxlength="10" /> </p>
<p><label for="country">Pays :</label><input type="text" name="country" id="country" size="30" maxlength="10" /> </p>
<p><label for="number_tva">Numéro de TVA Intracommunautaire :</label><input type="text" name="number_tva" id="number_tva" size="30" maxlength="10" /> </p>
<p><label for="number_siret">Numéro Siret :</label><input type="text" name="number_siret" id="number_siret" size="30" maxlength="10" /> </p>
<p><label for="number_siret_siege">Numéro de Siret (Siège) :</label><input type="text" name="number_siret_siege" id="number_siret_siege" size="30" maxlength="10" /> </p>
<p><label for="former_law">Forme juridique RCS :</label><input type="text" name="former_law" id="former_law" size="30" maxlength="10" /> </p>
<p><label for="date_immatriculation">Date immatriculation RCS :</label><input type="text" name="date_immatriculation" id="date_immatriculation" size="30" maxlength="10" /> </p>
<p><label for="description_activity">Description de l'activité de l'entreprise :</label><textarea name="description_activity" id="description_activity"></textarea> </p>
<p><label for="password">Mot de passe :</label><input type="password" name="pass" id="pass" size="30" maxlength="10" /> </p>
<p><label for="password_confirmation">Confirmation du mot de passe :</label><input type="password" name="pass" id="pass" size="30" maxlength="10" /> </p>
<input type="submit" value="Submit">
</form>
    </div>
    <script type="text/javascript">
        afficher_cacher('formulaire_creation_compte_entreprise');
    </script>

</div>
</section>

<!--

-->

<?php echo $_smarty_tpl->getSubTemplate ('footer.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<?php }} ?>