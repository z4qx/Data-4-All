<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <title>D4A</title>

    <!-- LES STYLES -->
    <link href="web/Bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="web/Bootstrap/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="web/Bootstrap/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
    <link href="web/Bootstrap/bootstrap-responsive.css" rel="stylesheet">
    <link href="web/css/accueil.css" rel="stylesheet" type="text/css">
    
     <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <!-- LES JS -->

</head>

<body>
    <!-- MENU -->
    <div class="navbar navbar-fixed-top navbar-inverse">
        <div class="navbar-inner">
            <div class="container-full">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <!--<img src="web/img/logos/logo_site_sans_bord_teal.png" class="img-responsive img-centered" alt="">-->
                <li class="divider pull-right"></li>
                <a class="brand " href="#">DATA 4 ALL</a>
                <div class="nav-collapse pull-right">
                    <ul class="nav">
                        <li><a class="page-scroll" href="#entreprise">Liste Entreprises</a></li>
                        <li><a class="page-scroll" href="#service">Services & Offres</a></li>
                        <li><a class="page-scroll" href="#team">Team</a></li>
                        <li><a class="page-scroll" href="#contact">Contact</a></li>
                        <fieldset class='textbox'>
    		                 <input type="text" placeholder="Username" />
    		                 <inputtype="password" placeholder="Passsword" />
    		               <a href="app/tpl/home.tpl"> <input class="btn-primary" name="commit" type="submit" value="Log In" /> </a>
                        <li><a class="pull-right" href="#">mot de passe oublié</a></li>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Remember me
                            </label>
                        </div>
    		            </fieldset>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- /MENU -->
    <!-- CONTAINER FULL -->
    <div class="container-full">
        <!-- CAROUSEL -->
        <div id="myCarousel" class="carousel slide">
          <div class="carousel-inner">
            <div class="item active">
              <img  src="web/img/test.jpg">
              <div class="container">
                <div class="carousel-caption">
                  <h1>description</h1>
                  <p class="lead">description</p>
                  <a class="btn btn-large btn-primary" href="#">Sign up today</a>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="container">
                  <img  src="web/img/test.jpg">
                <div class="carousel-caption">
                  <h1>description</h1>
                  <p class="lead">description</p>
                  <a class="btn btn-large btn-primary" href="#">Learn more</a>
                </div>
              </div>
            </div>
            <div class="item">
                <img  src="web/img/test.jpg">
              <div class="container">
                <div class="carousel-caption">
                  <h1>description</h1>
                  <p class="lead">description</p>
                  <a class="btn btn-large btn-primary" href="#">description</a>
                </div>
              </div>
            </div>
          </div>
          <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
          <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
        </div>
        <!-- /CAROUSEL -->
        <!-- SERVICES & OFFRES -->
        <div class="container marketing">
            <!-- SERVICES -->
            <div class="row">
                <div class="span4">
                    <img class="img-circle" data-src="web/img/team/alain.jpg">
                    <h2>BI</h2>
                    <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>
                </div>
                <div class="span4">
                    <img class="img-circle" data-src="web/img/team/alain.jpg">
                    <h2>Open Data</h2>
                    <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </div>
                <div class="span4">
                    <img class="img-circle" data-src="web/img/team/alain.jpg">
                    <h2>Prenium</h2>
                    <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                </div>
            </div>
            <!-- /SERVICES -->
            <hr class="featurette-divider">
            <!-- OFFRES -->
            <table class="table table-striped ">
                <tbody>
                    <tr>
                        <th></th>
                        <th><h2>D4A BI</h2></th>
                        <th><h2>D4A Open Data</h2></th>
                        <th><h2>D4A Prenium</h2></th>
                    </tr>
                    <tr>
                        <td><B>Prix de base</B></td>
                        <td>1600€/mois</td>
                        <td>2700€/mois</td>
                        <td>3500€/mois</td>
                    </tr>
                    <tr>
                        <td><B>Assistance & mise en service</B></td>
                        <td>YEP !</td>
                        <td>YEP !</td>
                        <td>YEP !</td>
                    </tr>
                    <tr>
                        <td><B>Stockage de base</B></td>
                        <td>Nop !</td>
                        <td>100 mo</td>
                        <td>200 mo</td>
                    </tr>
                    <tr>
                        <td><B>Stockage supplémentaire</B></td>
                        <td>row 3,col 2</td>
                        <td>row 3,col 3</td>
                        <td>row 1,col 3</td>
                    </tr>
                    <tr>
                        <td><B>Assistance 24/7</B></td>
                        <td>row 3,col 2</td>
                        <td>row 3,col 3</td>
                        <td>row 1,col 3</td>
                    </tr>
                </tbody>
            </table>
            <!-- /OFFRES -->
        </div>
        <!-- /SERVICES & OFFRES -->
        <hr class="featurette-divider">
        <!-- TEAM -->
        <!-- /TEAM -->
        <!-- CONTACT -->
        <!-- /CONTACT -->
    </div> 
    <!-- /CONTAINER FULL-->
</body>