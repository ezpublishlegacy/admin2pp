<?php /*
#
# $Id: ezjscore.ini.append.php 108 2010-12-03 06:25:24Z dpobel $
# $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/settings/ezjscore.ini.append.php $
#

[eZJSCore]
ExternalScripts[jqueryui]=http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.6/jquery-ui.min.js
LocalScripts[jqueryui]=jquery-ui-1.8.6.min.js
Packer=3

[Packer]
AppendLastModifiedTime=enabled


[ezjscServer]
FunctionList[]=admin2ppajax

[ezjscServer_admin2pp]
Class=admin2ppFunctions
File=extension/admin2pp/classes/admin2ppfunctions.php

[ezjscServer_admin2ppajax]
Class=admin2ppAjaxFunctions
File=extension/admin2pp/classes/admin2ppajaxfunctions.php


*/ ?>
