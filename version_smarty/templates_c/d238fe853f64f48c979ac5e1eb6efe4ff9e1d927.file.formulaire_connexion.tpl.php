<?php /* Smarty version Smarty-3.1.13, created on 2015-01-20 13:27:39
         compiled from "/Users/Timohee/Desktop/Data4All/version_smarty/templates/formulaires/formulaire_connexion.tpl" */ ?>
<?php /*%%SmartyHeaderCode:106671840154bd6e198a3a68-46301931%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd238fe853f64f48c979ac5e1eb6efe4ff9e1d927' => 
    array (
      0 => '/Users/Timohee/Desktop/Data4All/version_smarty/templates/formulaires/formulaire_connexion.tpl',
      1 => 1421756858,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '106671840154bd6e198a3a68-46301931',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.13',
  'unifunc' => 'content_54bd6e198a4f59_83440530',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54bd6e198a4f59_83440530')) {function content_54bd6e198a4f59_83440530($_smarty_tpl) {?><form method="post" action="htdocs/traitement_form_connexion.php">

		<input type="text" placeholder="adresse email" name="id" id="id"/>&nbsp;&nbsp;
		<input type="password" placeholder="mot de passe" name="mdp"  id="mdp"/>&nbsp;&nbsp;&nbsp;&nbsp;
		<input class="con" type="submit" value="Sign It">

</form><?php }} ?>