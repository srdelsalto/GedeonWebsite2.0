-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 25-02-2020 a las 23:35:09
-- Versión del servidor: 5.6.44-cll-lve
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gedeon`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursos`
--

CREATE TABLE `recursos` (
  `recid` int(11) NOT NULL,
  `recnombre` varchar(50) DEFAULT NULL,
  `recdescripcion` text,
  `recestado` varchar(2) DEFAULT NULL,
  `tipo_recurso_trecid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `recursos`
--

INSERT INTO `recursos` (`recid`, `recnombre`, `recdescripcion`, `recestado`, `tipo_recurso_trecid`) VALUES
(1, 'familiar', '<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n\r\n    <meta charset=\"UTF-8\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1\">\r\n    <link rel=\"shortcut icon\" href=\"../assets/images/favicon-128x134.png\" type=\"image/x-icon\">\r\n    <meta name=\"description\" content=\"Investigación de conducta conyugal y actividades-seguimientos, conducta prematrimonial, obtencion de pruebas para separación y divorcio, investigacion de hábitos, amistades y entorno en el que se relacionan sus hijos.\">\r\n\r\n    <title>Familiar</title>\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/tether/tether.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/animatecss/animate.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/dropdown/css/style.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/theme/css/style.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/gedeon/css/gdn-additional.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/gedeon/css/gdn-additional.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/social/social.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/icomoon/fuente_iconos.css\">\r\n\r\n\r\n\r\n</head>\r\n\r\n<body>\r\n    <section id=\"social\">\r\n        <div class=\"social\">\r\n            <ul>\r\n                <li><a href=\"https://www.facebook.com/InvestigadoresPrivadosQuito/\" target=\"_blank\" class=\"icon-facebook\"></a></li>\r\n                <li><a href=\"https://twitter.com/GedeonCia\" target=\"_blank\" class=\"icon-twitter\"></a></li>\r\n                <li><a href=\"https://api.whatsapp.com/send?phone=593982467444&text=Hola,%20he%20visitado%20su%20sitio%20web,%20deseo%20mayor%20informaci%C3%B3n,%20%20mi%20consulta%20es:\" target=\"_blank\" class=\"icon-whatsapp\"></a></li>\r\n                <li><a href=\"https://www.instagram.com/investigadores.ecuador/\" target=\"_blank\" class=\"icon-instagram\"></a></li>\r\n                <li><a href=\"mailto:investigaciones.gedeonec@gmail.com\" class=\"icon-mail2\"></a></li>\r\n            </ul>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"menu cid-rC9z5kiS8T\" once=\"menu\" id=\"menu2-d\">\r\n        <nav class=\"navbar\" style=\"background-color: black\">\r\n            <div class=\"menu-logo\">\r\n                <div class=\"navbar-brand\">\r\n                    <span class=\"navbar-logo\">\r\n                        <a href=\"../index.php\">\r\n                            <img src=\"../assets/images/logo-797x284.png\" alt=\"Familiar\" title=\"\" style=\"height: 7.2rem;\">\r\n                        </a>\r\n                    </span>\r\n                </div>\r\n            </div>\r\n        </nav>\r\n    </section>\r\n\r\n    <section class=\"engine\"><a href=\"../index.php\">Programado por Fernando Chicaiza</a></section>\r\n\r\n    <section class=\"mbr-section content4 cid-rCD3oEFjgV\" id=\"content4-u\" style=\"background-color: black\">\r\n        <div class=\"container\">\r\n            <div class=\"media-container-row\">\r\n                <div class=\"title col-12 col-md-8\">\r\n                    <h2 class=\"align-center pb-3 mbr-fonts-style display-6\" style=\"color: white\">\r\n                        <strong>&#191Tienes dudas y no sabes que hacer ?</strong>\r\n                    </h2>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"mbr-section info3 cid-rCD1zPlBn5 mbr-parallax-background\" id=\"info3-t\">\r\n\r\n\r\n\r\n        <div class=\"mbr-overlay\" style=\"opacity: 0.5; background-color: rgb(35, 35, 35);\">\r\n        </div>\r\n\r\n        <div class=\"container\">\r\n            <div class=\"row justify-content-center\">\r\n                <div class=\"media-container-column title col-12 col-md-10\">\r\n                    <h2 class=\"align-left mbr-bold mbr-white pb-3 mbr-fonts-style display-2\">\r\n                        &#193rea Familiar</h2>\r\n                    <h3 class=\"mbr-section-subtitle align-left mbr-light mbr-white pb-3 mbr-fonts-style display-5\">\r\n                        <em>Investigaci&#243n de Conducta Conyugal y Actividades y/o Seguimientos, Conducta Prematrimonial, Obtenci&#243n de pruebas para Separaci&#243n y Divorcio, adem&#225s realizamos Investigaci&#243n de H&#225bitos, amistades y entorno en el que se relacionan sus hijos.</em></h3>\r\n\r\n                    <div class=\"mbr-section-btn align-left py-4\"><a class=\"btn btn-success display-4\" href=\"javascript:history.back()\">REGRESAR</a>\r\n                        <a class=\"btn btn-white-outline display-4\" href=\"../index.php#formulario\">CONTACTO</a></div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n\r\n    <script src=\"../assets/web/assets/jquery/jquery.min.js\"></script>\r\n    <script src=\"../assets/popper/popper.min.js\"></script>\r\n    <script src=\"../assets/bootstrap/js/bootstrap.min.js\"></script>\r\n    <script async src=\"../assets/tether/tether.min.js\"></script>\r\n    <script async src=\"../assets/smoothscroll/smooth-scroll.js\"></script>\r\n    <script async src=\"../assets/touchswipe/jquery.touch-swipe.min.js\"></script>\r\n    <script async src=\"../assets/viewportchecker/jquery.viewportchecker.js\"></script>\r\n    <script async src=\"../assets/parallax/jarallax.min.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/nav-dropdown.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/navbar-dropdown.js\"></script>\r\n    <script async src=\"../assets/theme/js/script.js\"></script>\r\n\r\n\r\n    <div id=\"scrollToTop\" class=\"scrollToTop mbr-arrow-up\"><a style=\"text-align: center;\"><i class=\"mbr-arrow-up-icon mbr-arrow-up-icon-cm cm-icon cm-icon-smallarrow-up\"></i></a></div>\r\n    <input name=\"animation\" type=\"hidden\">\r\n    <?php require \'../views/footer_content.php\'; ?>\r\n</body>\r\n\r\n</html>', '1', 2),
(2, 'corporativo', '<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n\r\n    <meta charset=\"UTF-8\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1\">\r\n    <link rel=\"shortcut icon\" href=\"../assets/images/favicon-128x134.png\" type=\"image/x-icon\">\r\n    <meta name=\"description\" content=\"Investigacion de asuntos relacionados con actividades ilicitas realizadas por empleados encargados del manejo financiero u operativo de empresas. Evaluacion de vulnerabilidad en el manejo de informacion confidencial y secretos empreseriales. Auditorias de seguridad e implementacion de estrategias para evitar fuga de informacion.\">\r\n\r\n    <title>Corporativo</title>\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/tether/tether.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/dropdown/css/style.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/animatecss/animate.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/theme/css/style.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/gedeon/css/gdn-additional.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/gedeon/css/gdn-additional.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/social/social.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/icomoon/fuente_iconos.css\">\r\n\r\n\r\n</head>\r\n\r\n<body>\r\n\r\n    <section id=\"social\">\r\n        <div class=\"social\">\r\n            <ul>\r\n                <li><a href=\"https://www.facebook.com/InvestigadoresPrivadosQuito/\" target=\"_blank\" class=\"icon-facebook\"></a></li>\r\n                <li><a href=\"https://twitter.com/GedeonCia\" target=\"_blank\" class=\"icon-twitter\"></a></li>\r\n                <li><a href=\"https://api.whatsapp.com/send?phone=593982467444&text=Hola,%20he%20visitado%20su%20sitio%20web,%20deseo%20mayor%20informaci%C3%B3n,%20%20mi%20consulta%20es:\" target=\"_blank\" class=\"icon-whatsapp\"></a></li>\r\n                <li><a href=\"https://www.instagram.com/investigadores.ecuador/\" target=\"_blank\" class=\"icon-instagram\"></a></li>\r\n                <li><a href=\"mailto:investigaciones.gedeonec@gmail.com\" class=\"icon-mail2\"></a></li>\r\n            </ul>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"menu cid-rC9z5kiS8T\" once=\"menu\" id=\"menu2-v\" >\r\n\r\n        <nav class=\"navbar\" style=\"background-color: black\">\r\n\r\n            <div class=\"menu-logo\">\r\n                <div class=\"navbar-brand\">\r\n                    <span class=\"navbar-logo\">\r\n                        <a href=\"../index.php\">\r\n                            <img src=\"../assets/images/logo-797x284.png\" alt=\"Corporativo\" title=\"\" style=\"height: 7.2rem;\">\r\n                        </a>\r\n                    </span>\r\n\r\n                </div>\r\n            </div>\r\n        </nav>\r\n    </section>\r\n\r\n    <section class=\"engine\"><a href=\"../index.php\">Programado por Fernando Chicaiza</a></section>\r\n\r\n    <section class=\"mbr-section content4 cid-rCD8lAq1Ey\" id=\"content4-w\" style=\"background-color: black\">\r\n        <div class=\"container\">\r\n            <div class=\"media-container-row\">\r\n                <div class=\"title col-12 col-md-8\">\r\n                    <h2 class=\"align-center pb-3 mbr-fonts-style display-6\" style=\"color: white\">\r\n                        <strong>&#191No te cuadran las cuentas, y tu empresa est&#225 en problemas?</strong>\r\n                    </h2>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"mbr-section info3 cid-rCD8Np3MLk\" id=\"info3-y\">\r\n\r\n\r\n\r\n        <div class=\"mbr-overlay\" style=\"opacity: 0.7; background-color: rgb(35, 35, 35);\">\r\n        </div>\r\n\r\n        <div class=\"container\">\r\n            <div class=\"row justify-content-center\">\r\n                <div class=\"media-container-column title col-12 col-md-10\">\r\n                    <h2 class=\"align-left mbr-bold mbr-white pb-3 mbr-fonts-style display-2\">\r\n                        &#193rea Corporativa</h2>\r\n                    <h3 class=\"mbr-section-subtitle align-left mbr-light mbr-white pb-3 mbr-fonts-style display-5\"><em>Investigaci&#243n de asuntos relacionados con actividades il&#237citas realizadas por empleados encargados del manejo financiero u operativo de empresas. Evaluaci&#243n de vulnerabilidad en el manejo de informaci&#243n confidencial y secretos empresariales. Auditor&#237as de seguridad e implementaci&#243n de estrategias con el objetivo de evitar fuga de informaci&#243n.</em></h3>\r\n\r\n                    <div class=\"mbr-section-btn align-left py-4\"><a class=\"btn btn-success display-4\" href=\"javascript:history.back()\">REGRESAR</a>\r\n                        <a class=\"btn btn-white-outline display-4\" href=\"../index.php#formulario\">CONTACTO</a></div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n\r\n    <script src=\"../assets/web/assets/jquery/jquery.min.js\"></script>\r\n    <script src=\"../assets/popper/popper.min.js\"></script>\r\n    <script src=\"../assets/bootstrap/js/bootstrap.min.js\"></script>\r\n    <script async src=\"../assets/tether/tether.min.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/nav-dropdown.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/navbar-dropdown.js\"></script>\r\n    <script async src=\"../assets/touchswipe/jquery.touch-swipe.min.js\"></script>\r\n    <script async src=\"../assets/viewportchecker/jquery.viewportchecker.js\"></script>\r\n    <script async src=\"../assets/smoothscroll/smooth-scroll.js\"></script>\r\n    <script async src=\"../assets/theme/js/script.js\"></script>\r\n\r\n\r\n    <div id=\"scrollToTop\" class=\"scrollToTop mbr-arrow-up\"><a style=\"text-align: center;\"><i class=\"mbr-arrow-up-icon mbr-arrow-up-icon-cm cm-icon cm-icon-smallarrow-up\"></i></a></div>\r\n    <input name=\"animation\" type=\"hidden\">\r\n\r\n    <?php require \'../views/footer_content.php\'; ?>\r\n\r\n</body>\r\n\r\n\r\n</html>', '1', 2),
(3, 'seguros', '<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n\r\n    <meta charset=\"UTF-8\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1\">\r\n    <link rel=\"shortcut icon\" href=\"../assets/images/favicon-128x134.png\" type=\"image/x-icon\">\r\n    <meta name=\"description\" content=\"Servicio de Investigación orientado a Compañías Aseguradoras, investigación mediante la cual se establece las circunstancias en las cuales se produjo el siniestro, proceso luego del cual con la evidencia obtenida se los puede atribuir a casos fortuitos de ser el caso y de no ser así, se demuestra de manera fehaciente la participación del asegurado en el siniestro, con la intención de beneficiarse ilícitamente del seguro, investigación para todos los ramos.\">\r\n\r\n    <title>Seguros</title>\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/tether/tether.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/dropdown/css/style.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/animatecss/animate.min.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/theme/css/style.css\">\r\n    <link rel=\"preload\" as=\"style\" href=\"../assets/gedeon/css/gdn-additional.css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/gedeon/css/gdn-additional.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/social/social.css\" type=\"text/css\">\r\n    <link rel=\"stylesheet\" href=\"../assets/icomoon/fuente_iconos.css\">\r\n\r\n</head>\r\n\r\n<body>\r\n\r\n    <section id=\"social\">\r\n        <div class=\"social\">\r\n            <ul>\r\n                <li><a href=\"https://www.facebook.com/InvestigadoresPrivadosQuito/\" target=\"_blank\" class=\"icon-facebook\"></a></li>\r\n                <li><a href=\"https://twitter.com/GedeonCia\" target=\"_blank\" class=\"icon-twitter\"></a></li>\r\n                <li><a href=\"https://api.whatsapp.com/send?phone=593982467444&text=Hola,%20he%20visitado%20su%20sitio%20web,%20deseo%20mayor%20informaci%C3%B3n,%20%20mi%20consulta%20es:\" target=\"_blank\" class=\"icon-whatsapp\"></a></li>\r\n                <li><a href=\"https://www.instagram.com/investigadores.ecuador/\" target=\"_blank\" class=\"icon-instagram\"></a></li>\r\n                <li><a href=\"mailto:investigaciones.gedeonec@gmail.com\" class=\"icon-mail2\"></a></li>\r\n            </ul>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"menu cid-rCDdOSsIMS\" once=\"menu\" id=\"menu2-z\">\r\n        <nav class=\"navbar\" style=\"background-color: black\">\r\n            <div class=\"menu-logo\">\r\n                <div class=\"navbar-brand\">\r\n                    <span class=\"navbar-logo\">\r\n                        <a href=\"../index.php\">\r\n                            <img src=\"../assets/images/logo-797x284.png\" alt=\"Seguros\" title=\"\" style=\"height: 7.2rem;\">\r\n                        </a>\r\n                    </span>\r\n\r\n                </div>\r\n            </div>\r\n        </nav>\r\n    </section>\r\n\r\n    <section class=\"engine\"><a href=\"../index.php\">Programado por Fernando Chicaiza</a>\r\n    </section>\r\n    <section class=\"mbr-section content4 cid-rCDdOTjrA0\" id=\"content4-10\" style=\"background-color: black\">\r\n\r\n\r\n\r\n        <div class=\"container\">\r\n            <div class=\"media-container-row\">\r\n                <div class=\"title col-12 col-md-8\">\r\n                    <h2 class=\"align-center pb-3 mbr-fonts-style display-6\" style=\"color: white\">\r\n                        <strong>&#191Fraude con la compa&#241&#237a aseguradora?</strong></h2>\r\n\r\n\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n    <section class=\"mbr-section info3 cid-rCDdOUaup8\" id=\"info3-11\">\r\n\r\n\r\n\r\n        <div class=\"mbr-overlay\" style=\"opacity: 0.7; background-color: rgb(35, 35, 35);\">\r\n        </div>\r\n\r\n        <div class=\"container\">\r\n            <div class=\"row justify-content-center\">\r\n                <div class=\"media-container-column title col-12 col-md-10\">\r\n                    <h2 class=\"align-left mbr-bold mbr-white pb-3 mbr-fonts-style display-2\">\r\n                        &#193rea de seguros</h2>\r\n                    <h3 class=\"mbr-section-subtitle align-left mbr-light mbr-white pb-3 mbr-fonts-style display-5\"><em>Servicio de Investigaci&#243n orientado a Compa&#241&#237as Aseguradoras, mediante la cual se establece las circunstancias en las cu&#225les se produjo el siniestro; realizada la pericia y con la evidencia obtenida de ser el caso, se lo puede atribuir a circunstancias fortuitas &nbsp;y de no ser as&#237, se demuestra de manera fehaciente la participaci&#243n del asegurado en el siniestro, con la intenci&#243n de beneficiarse il&#237citamente del seguro. <br> Investigaci&#243n para todos los ramos.</em></h3>\r\n\r\n                    <div class=\"mbr-section-btn align-left py-4\"><a class=\"btn btn-success display-4\" href=\"javascript:history.back()\">REGRESAR</a>\r\n                        <a class=\"btn btn-white-outline display-4\" href=\"../index.php#formulario\">CONTACTO</a></div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </section>\r\n\r\n\r\n    <script src=\"../assets/web/assets/jquery/jquery.min.js\"></script>\r\n    <script src=\"../assets/popper/popper.min.js\"></script>\r\n    <script src=\"../assets/bootstrap/js/bootstrap.min.js\"></script>\r\n    <script async src=\"../assets/tether/tether.min.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/nav-dropdown.js\"></script>\r\n    <script async src=\"../assets/dropdown/js/navbar-dropdown.js\"></script>\r\n    <script async src=\"../assets/touchswipe/jquery.touch-swipe.min.js\"></script>\r\n    <script async src=\"../assets/viewportchecker/jquery.viewportchecker.js\"></script>\r\n    <script async src=\"../assets/smoothscroll/smooth-scroll.js\"></script>\r\n    <script async src=\"../assets/theme/js/script.js\"></script>\r\n\r\n\r\n    <div id=\"scrollToTop\" class=\"scrollToTop mbr-arrow-up\"><a style=\"text-align: center;\"><i class=\"mbr-arrow-up-icon mbr-arrow-up-icon-cm cm-icon cm-icon-smallarrow-up\"></i></a></div>\r\n    <input name=\"animation\" type=\"hidden\">\r\n\r\n    <?php require \'../views/footer_content.php\'; ?>\r\n</body>\r\n\r\n</html>', '1', 2),
(4, 'desapariciones', '<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n\r\n  <meta charset=\"UTF-8\">\r\n  <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, minimum-scale=1\">\r\n  <link rel=\"shortcut icon\" href=\"../assets/images/favicon-128x134.png\" type=\"image/x-icon\">\r\n  <meta name=\"description\" content=\"\">\r\n\r\n  <title>Desapariciones</title>\r\n  <link rel=\"preload\" as=\"style\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/web/assets/mobirise-icons/mobirise-icons.css\">\r\n  <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap.min.css\">\r\n  <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-grid.min.css\">\r\n  <link rel=\"preload\" as=\"style\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/bootstrap/css/bootstrap-reboot.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/tether/tether.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/dropdown/css/style.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/animatecss/animate.min.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/theme/css/style.css\">\r\n  <link rel=\"preload\" as=\"style\" href=\"../assets/gedeon/css/gdn-additional.css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/gedeon/css/gdn-additional.css\" type=\"text/css\">\r\n\r\n  <link rel=\"stylesheet\" href=\"../assets/social/social.css\" type=\"text/css\">\r\n  <link rel=\"stylesheet\" href=\"../assets/icomoon/fuente_iconos.css\">\r\n\r\n</head>\r\n\r\n<body>\r\n\r\n  <section id=\"social\">\r\n    <div class=\"social\">\r\n      <ul>\r\n        <li><a href=\"https://www.facebook.com/InvestigadoresPrivadosQuito/\" target=\"_blank\" class=\"icon-facebook\"></a></li>\r\n        <li><a href=\"https://twitter.com/GedeonCia\" target=\"_blank\" class=\"icon-twitter\"></a></li>\r\n        <li><a href=\"https://api.whatsapp.com/send?phone=593982467444&text=Hola,%20he%20visitado%20su%20sitio%20web,%20deseo%20mayor%20informaci%C3%B3n,%20%20mi%20consulta%20es:\" target=\"_blank\" class=\"icon-whatsapp\"></a></li>\r\n        <li><a href=\"https://www.instagram.com/investigadores.ecuador/\" target=\"_blank\" class=\"icon-instagram\"></a></li>\r\n        <li><a href=\"mailto:investigaciones.gedeonec@gmail.com\" class=\"icon-mail2\"></a></li>\r\n      </ul>\r\n    </div>\r\n  </section>\r\n  <section class=\"menu cid-rCDigoJUvs\" once=\"menu\" id=\"menu2-12\">\r\n\r\n\r\n\r\n    <nav class=\"navbar\" style=\"background-color: black\">\r\n      <div class=\"menu-logo\">\r\n        <div class=\"navbar-brand\">\r\n          <span class=\"navbar-logo\">\r\n            <a href=\"../index.php\">\r\n              <img src=\"../assets/images/logo-797x284.png\" alt=\"Desapariciones\" title=\"\" style=\"height: 7.2rem;\">\r\n            </a>\r\n          </span>\r\n\r\n        </div>\r\n      </div>\r\n    </nav>\r\n  </section>\r\n\r\n  <section class=\"engine\"><a href=\"../index.php\">Programado por Fernando Chicaiza</a>\r\n  </section>\r\n  <section class=\"mbr-section content4 cid-rCDigq3bJu\" id=\"content4-13\" style=\"background-color: black\">\r\n\r\n\r\n\r\n    <div class=\"container\">\r\n      <div class=\"media-container-row\">\r\n        <div class=\"title col-12 col-md-8\">\r\n          <h2 class=\"align-center pb-3 mbr-fonts-style display-6\" style=\"color: white\">\r\n            <strong>Perm&#237tenos ayudarte&nbsp;</strong></h2>\r\n\r\n\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </section>\r\n\r\n  <section class=\"mbr-section info3 cid-rCDigqQIEB\" id=\"info3-14\">\r\n\r\n\r\n\r\n    <div class=\"mbr-overlay\" style=\"opacity: 0.7; background-color: rgb(35, 35, 35);\">\r\n    </div>\r\n\r\n    <div class=\"container\">\r\n      <div class=\"row justify-content-center\">\r\n        <div class=\"media-container-column title col-12 col-md-10\">\r\n          <h2 class=\"align-left mbr-bold mbr-white pb-3 mbr-fonts-style display-2\">Personas desaparecidas</h2>\r\n          <h3 class=\"mbr-section-subtitle align-left mbr-light mbr-white pb-3 mbr-fonts-style display-5\">\r\n            Nuestra experiencia en el &#225mbito de la investigaci&#243n privada nos permite obtener la mayor informaci&#243n posible al objeto de conocer las posibles causas de la desaparici&#243n. Nuestro equipo de detectives privados lleva a cabo las t&#233cnicas precisas de investigaci&#243n con el objetivo de determinar el paradero de la persona desaparecida as&#237 como la reconstrucci&#243n de los hechos acaecidos.\r\n\r\n\r\n          </h3>\r\n\r\n          <div class=\"mbr-section-btn align-left py-4\"><a class=\"btn btn-success display-4\" href=\"javascript:history.back()\">REGRESAR</a>\r\n            <a class=\"btn btn-white-outline display-4\" href=\"../index.php#formulario\">CONTACTO</a></div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </section>\r\n\r\n\r\n  <script src=\"../assets/web/assets/jquery/jquery.min.js\"></script>\r\n  <script src=\"../assets/popper/popper.min.js\"></script>\r\n  <script src=\"../assets/bootstrap/js/bootstrap.min.js\"></script>\r\n  <script async src=\"../assets/tether/tether.min.js\"></script>\r\n  <script async src=\"../assets/dropdown/js/nav-dropdown.js\"></script>\r\n  <script async src=\"../assets/dropdown/js/navbar-dropdown.js\"></script>\r\n  <script async src=\"../assets/touchswipe/jquery.touch-swipe.min.js\"></script>\r\n  <script async src=\"../assets/viewportchecker/jquery.viewportchecker.js\"></script>\r\n  <script async src=\"../assets/smoothscroll/smooth-scroll.js\"></script>\r\n  <script async src=\"../assets/theme/js/script.js\"></script>\r\n\r\n\r\n  <div id=\"scrollToTop\" class=\"scrollToTop mbr-arrow-up\"><a style=\"text-align: center;\">\r\n      <i class=\"mbr-arrow-up-icon mbr-arrow-up-icon-cm cm-icon cm-icon-smallarrow-up\"></i></a></div>\r\n  <input name=\"animation\" type=\"hidden\">\r\n  <?php require \'./footer_content.php\'; ?>\r\n\r\n</body>\r\n\r\n</html>', '1', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_recurso`
--

CREATE TABLE `tipo_recurso` (
  `trecid` int(11) NOT NULL,
  `trecnombe` varchar(45) DEFAULT NULL,
  `trecdescripcion` varchar(45) DEFAULT NULL,
  `trecestado` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_recurso`
--

INSERT INTO `tipo_recurso` (`trecid`, `trecnombe`, `trecdescripcion`, `trecestado`) VALUES
(1, 'estilos', 'css', '1'),
(2, 'estructura', 'php', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD PRIMARY KEY (`recid`),
  ADD KEY `tipo_recurso_trecid` (`tipo_recurso_trecid`);

--
-- Indices de la tabla `tipo_recurso`
--
ALTER TABLE `tipo_recurso`
  ADD PRIMARY KEY (`trecid`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `recursos`
--
ALTER TABLE `recursos`
  MODIFY `recid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tipo_recurso`
--
ALTER TABLE `tipo_recurso`
  MODIFY `trecid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `recursos`
--
ALTER TABLE `recursos`
  ADD CONSTRAINT `recursos_ibfk_1` FOREIGN KEY (`tipo_recurso_trecid`) REFERENCES `tipo_recurso` (`trecid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
