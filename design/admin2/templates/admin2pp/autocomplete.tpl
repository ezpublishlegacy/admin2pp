{*
 * $Id: autocomplete.tpl 138 2010-12-20 19:23:43Z dpobel $
 * $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/design/admin2/templates/admin2pp/autocomplete.tpl $
 *}
{def $var_name = concat( 'ac', $input_id|md5 )}
<script type="text/javascript">
jQuery(document).ready(function()

{ldelim}

    var {$var_name}= new admin2ppAutoComplete( "#{$input_id}", {ezini( 'KeywordAutocomplete', 'MinLengthStart', 'admin2pp.ini',, true() )} );
    {$var_name}.init();

{rdelim});
</script>
