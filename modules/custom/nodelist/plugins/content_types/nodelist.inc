<?php
/**
 * @file
 *
 */

/**
 * General ctools plugin settings.
 */
$plugin = array(
  'title' => t('Node list'),
  'category' => t('Widgets'),
  'description' => t('Custom visualization settings for a list of nodes'),
  'single' => TRUE,
  'content_types' => 'nodelist',
  'no title override' => TRUE,
  'render callback' => 'nodelist_content_type_render',
  // Change the title of the pane preview in admin interfce
  'admin title' => 'nodelist_content_type_admin_title',
  // This is the preview pane shown on the panels building page.
  'admin info' => 'nodelist_content_type_admin_info',
);
