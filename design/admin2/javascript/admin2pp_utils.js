/**
 * $Id: admin2pp_utils.js 61 2010-03-09 16:54:17Z dpobel $
 * $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/design/admin2/javascript/admin2pp_utils.js $
 *
 * A set of JS functions used all over admin2pp extension
 *
 */

function admin2ppAjaxSavePreference( name, value )
{
    var url = jQuery.ez.url.replace( 'ezjscore/', 'user/preferences/' ) + 'set_and_exit/' + name + '/' + value;
    jQuery.post( url, {}, function(){} );
}

