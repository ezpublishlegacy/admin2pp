{*
 * $Id: attributes.tpl 50 2010-03-04 13:08:28Z dpobel $
 * $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/design/admin2/templates/admin2ppajax/attributes.tpl $
 *}
{foreach $attributes as $attribute}
{if $attribute.is_searchable}
<option value="{$attribute.id}">{$attribute.name|wash}</option>
{/if}
{/foreach}
