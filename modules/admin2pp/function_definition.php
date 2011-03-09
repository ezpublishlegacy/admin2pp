<?php
/**
 * $Id: function_definition.php 83 2010-03-16 23:24:32Z dpobel $
 * $HeadURL: http://svn.projects.ez.no/admin2pp/trunk/extension/admin2pp/modules/admin2pp/function_definition.php $
 *
 */

$FunctionList = array();
$FunctionList['dashboard_blocks'] = array( 'name' => 'dashboard_blocks',
                                           'operation_types' => array( 'read' ),
                                           'call_method' => array( 'class' => 'admin2ppFunctionCollection',
                                                                   'method' => 'fetchDashboardBlocks' ),
                                           'parameter_type' => 'standard',
                                           'parameters' => array( array( 'name' => 'active_only',
                                                                         'type' => 'boolean',
                                                                         'required' => false,
                                                                         'default' => true ) ) );

$FunctionList['system_infos'] = array( 'name' => 'system_infos',
                                       'operation_types' => array( 'read' ),
                                       'call_method' => array( 'class' => 'admin2ppFunctionCollection',
                                                               'method' => 'fetchSystemInfos' ),
                                       'parameter_type' => 'standard',
                                       'parameters' => array() );

?>
