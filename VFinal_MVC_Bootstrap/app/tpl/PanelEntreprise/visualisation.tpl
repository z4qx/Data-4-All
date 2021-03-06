<div class="body_entreprise">
<!-- MENU -->
    <div id="wrapper">
        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <div>
                <li class="sidebar-brand">
                    <a href="index.php?">
                        <img src="web/img/logos/Logo_D4A_Teal_Bords.png">
                    </a>
                </li>
                </div>
                <li>
                    <a href="entreprise.php?page=homeEntreprise"><i class="fa fa-home"></i>&nbsp;&nbsp;Accueil</a>
                </li>
                <li>
                    <a href="entreprise.php?page=gestionFichiers"><i class="fa fa-cog"></i>&nbsp;&nbsp;Gestion des fichiers</a>
                </li>
                <li class="page_active">
                    <a href="entreprise.php?page=visualisation"><i class="fa fa-desktop"></i>&nbsp;&nbsp;Visualisation</a>
                </li>
                <li>
                    <a href="entreprise.php?page=compte"><i class="fa fa-user"></i>&nbsp;&nbsp;Compte</a>
                </li>
                <li>
                    <div class="footer_slidebar">
                        © 2015 Data4All - contact
                    </div>
                </li>
                <!--<li><a href="entreprise.php?page=services">Services</a></li>-->
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->
<!-- /MENU -->

    <!-- ONGLETS -->
    <nav class="navbar navbar-default navbar-fixed-top" id="nav_entreprise">
        <div class="container-full" >
            <div class="titre_page">
                <a class="brand" href="#"><i class="fa fa-desktop"></i>&nbsp;&nbsp;Visualisation</a>
            </div>
            <div class="nav-collapse pull-right">
                <ul class="nav">
                    <li><a href="index.php?page=connect&action=logout"><i class="fa fa-sign-out"></i>&nbsp;&nbsp;log out</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- /ONGLETS -->

    <!-- ALL FILES -->
    <div class="row">

          <!--<div class="col-xs-6 col-md-3"> ... </div>
          <div class="col-xs-6 col-md-3"> ... </div>
          <div class="col-xs-6 col-md-3"> ... </div>
          <div class="col-xs-6 col-md-3"> ... </div> -->
    </div>
    <!-- /ALL FILES -->

<section id="visualisation_contenu">
    <!--
        <select>
        {foreach from=$filename item=foo}
            <option value="volvo"><a href = "entreprise.php?page=visualisation&action=start&value={$foo.Tables_in__1}">{$foo.Tables_in__1}</a></option>
        {/foreach}
        </select>

        --> 
   {if !isset($graph)}     
        <div class="container stat" style="background-color: white;box-shadow: 0 0 5px #888 inset;">
			
                        <h1 class="titre_section"><i class="fa fa-file"></i>&nbsp;&nbsp;&nbsp;Tous les fichiers</h1> <br>
                        <center><form class="navbar-form navbar-right inline-form">
                            <div class="form-group">
                                <input type="search" class="input-sm form-control" placeholder="Nom">
                                <button type="submit" class="btn btn-primary">Chercher</button>
                            </div>
                        </form></center>
                        <br><br>
                        <table id="listFiles" class="table table-striped ">
                            <tbody>
                                {section name=nom loop=$fileinfo}
                                <tr>
                                    <td>{$fileinfo[nom].nom}</td>
                                    <td>{$fileinfo[nom].size} Mo</td>
                                    <td>{$fileinfo[nom].date} </td>
                                    <td>
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-success" onclick="self.location.href='entreprise.php?page=visualisation&action=start&value={$fileinfo[nom].id}'" title="visualisation"><i class="fa fa-desktop"></i></button>
                                            <button type="button" class="btn btn-info"  title="renommer"><i class="fa fa-edit"></i></button>
                                            <button type="button" class="btn btn-warning" onclick="self.location.href='entreprise.php?page=visualisation&action=getRawFile&value={$fileinfo[nom].id}'" title="télécharger"><i class="fa fa-download"></i></button>
                                            <button type="button" class="btn btn-danger" title="supprimer"><i class="fa fa-trash"></i></button>
                                        </div>
                                    </td>
                                </tr>
                                {/section}
                            </tbody>
                        </table>
            
                        <!--
                        <center><div class="pagination">
                            <ul>
                                <li><a href="#">Précédent</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">Suivant</a></li>
                            </ul>
                        </div></center>
                    -->

                </div>
	{/if}
	<br>
	{if isset($smarty.get.model)} 
	<div class="container stat" style="background-color: white;box-shadow: 0 0 5px #888 inset;">
			
                        <h1 class="titre_section"><i class="fa fa-file"></i>&nbsp;&nbsp;&nbsp;Tous les fichiers</h1> <br>
						<select id="firstArguF">
                            
                                <option>echo</option> 
                            
                        </select>
                        <select id="secondArguF">
                        </select>
	</div>
	{/if}

{if isset($graph) }
<!-- GRAPH 1 - HORIZONTAL FULL -->

    <div class="container">
        <div class="row">
            <div class="span11 well">
                <h1>{$nom_fichier} </h1>
                    {$graph}
<svg>
</svg>

            </div>
        </div>
    </div>
<!-- /GRAPH 1 - HORIZONTAL FULL -->
<br>
<!-- GRAPH 2/3/4 - CARRE -->
    <div class="container">
        <div class="row">
            <div class="span5 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                    {$graphPlot}
            </div>
            <div class="span3 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                    {$graphPlot}
            </div>
            <div class="span3 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                    {$graph}
            </div>
        </div>
    </div>
<!-- /GRAPH 2/3/4 - CARRE -->
<br>
    {/if}
<!-- GRAPH 5 - HORIZONTAL FULL 
<div class="container">
        <div class="row">
            <div class="span11 well">
                <!-- GRAPH HORIZONTAL A INSERER ICI -->
                <!--<img src="web/img/exemple/graph1.png">
                GRAPH 5 HORIZONTAL
            </div>
        </div>
    </div>
<!-- /GRAPH 5 - HORIZONTAL FULL 
<br>
<!-- GRAPH 6/7/8/9 - CARRE 
    <div class="container">
        <div class="row">
            <div class="span2 well">
                <!-- GRAPH CARRE A INSERER ICI 
                <!--<img class="img-circle" src="web/img/team/benjamin.jpg">
                GRAPH 6 CARRE
            </div>
            <div class="span2 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/thomas.jpg">
                GRAPH 7 CARRE
            </div>
            <div class="span2 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/etienne.jpg">
                GRAPH 8 CARRE
            </div>
            <div class="span2 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/etienne.jpg">
                GRAPH 9 CARRE
            </div>
            <div class="span2 well">
                <!-- GRAPH CARRE A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/etienne.jpg">
                GRAPH 10 CARRE
            </div>
        </div>
    </div>
<!-- /GRAPH 6/7/8/9 - CARRE -->
<br>
<!-- GRAPH 11/12 - VERTICAL 
    <div class="container">
        <div class="row">
            <div class="span5 well">
                <!-- GRAPH VERTICAL A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/benjamin.jpg">
                GRAPH 11 VERTICAL
            </div>
            <div class="span5 well">
                <!-- GRAPH VERTICAL A INSERER ICI -->
                <!--<img class="img-circle" src="web/img/team/thomas.jpg">
                GRAPH 12 VERTICAL
            </div>
        </div>
    </div>
<!-- /GRAPH 11/12 - VERTICAL -->
 </div>cl
</section>
</div>