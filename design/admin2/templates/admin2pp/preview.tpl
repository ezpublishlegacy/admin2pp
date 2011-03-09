{*
 * $Id: preview.tpl 119 2010-12-13 12:42:02Z dpobel $
 * $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/design/admin2/templates/admin2pp/preview.tpl $
 *}
<div id="preview-dialog" style="display:none;" title="{'Loading preview...'|i18n( 'admin2pp/preview' )}">
    <p class="loader"><img src={'admin2pp-loader.gif'|ezimage()} alt="{'Loading...'|i18n( 'admin2pp/preview' )}" /></p>
    <p class="error"></p>
</div>
<script type="text/javascript">
jQuery(document).ready(function()
{ldelim}
    var previewDialog = new admin2ppPreviewDialog( '#preview-dialog' );
    previewDialog.errorText = "{'An error occured'|i18n( 'admin2pp/preview' )|wash( javascript )}";
    previewDialog.linkText = "{'Preview'|i18n( 'admin2pp/preview' )|wash( javascript )}";
    previewDialog.init();
{rdelim});
</script>
