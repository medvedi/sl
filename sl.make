; makefile for SamfundsLitteratur

; define core version and drush make compatibility
core = 7.x
api = 2


;hostnames[] = samfundslitteratur.dk


; modules

; -!- THIS ONE SHOULD BE REMOVED ON PROD -!-
projects[devel][subdir] = "contrib"
projects[devel][download][type] = git
projects[devel][download][url] = http://git.drupal.org/project/devel.git
projects[devel][download][tag] = 7.x-1.3

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][download][type] = git
projects[better_exposed_filters][download][url] = http://git.drupal.org/project/better_exposed_filters.git
projects[better_exposed_filters][download][tag] = 7.x-3.0-beta3

projects[ctools][subdir] = "contrib"
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][tag] = 7.x-1.3

projects[calendar][subdir] = "contrib"
projects[calendar][download][type] = git
projects[calendar][download][url] = http://git.drupal.org/project/calendar.git
projects[calendar][download][tag] = 7.x-3.4

projects[date][subdir] = "contrib"
projects[date][download][type] = git
projects[date][download][url] = http://git.drupal.org/project/date.git
projects[date][download][tag] = 7.x-2.6

projects[date_popup_authored][subdir] = "contrib"
projects[date_popup_authored][download][type] = git
projects[date_popup_authored][download][url] = http://git.drupal.org/project/date_popup_authored.git
projects[date_popup_authored][download][revision] = 7.x-1.1

projects[diff][subdir] = "contrib"
projects[diff][download][type] = git
projects[diff][download][url] = http://git.drupal.org/project/diff.git
projects[diff][download][tag] = 7.x-3.2

projects[features_extra][subdir] = "contrib"
projects[features_extra][download][type] = git
projects[features_extra][download][url] = http://git.drupal.org/project/features_extra.git
;projects[features_extra][download][revision] = cab5ecbeba6e4d71c93f158a65798851dde95052
projects[features_extra][download][tag] = 7.x-1.0-alpha2

projects[features][subdir] = "contrib"
projects[features][download][type] = git
projects[features][download][url] = http://git.drupal.org/project/features.git
;projects[features][download][revision] = d57bee4ae7680e06b75b4dc25836f69f03c068e8
;latest rev with fixes before new implementings, probably no need for it, just for info
projects[features][download][tag] = 7.x-1.0
;7.x-2.0-beta1

projects[field_group][subdir] = "contrib"
projects[field_group][download][type] = git
projects[field_group][download][url] = http://git.drupal.org/project/field_group.git
projects[field_group][download][tag] = 7.x-1.1

projects[file_entity][subdir] = "contrib"
projects[file_entity][download][type] = git
projects[file_entity][download][url] = http://git.drupal.org/project/file_entity.git
projects[file_entity][download][revision] = d3a647f96d147640879196466ad4fe71759c4462
;projects[file_entity][download][tag] = 7.x-2.0-unstable3

projects[link][subdir] = "contrib"
projects[link][download][type] = git
projects[link][download][url] = http://git.drupal.org/project/link.git
projects[link][download][tag] = 7.x-1.1 

projects[media][subdir] = "contrib"
projects[media][download][type] = git
projects[media][download][url] = http://git.drupal.org/project/media.git
projects[media][download][revision] = 5c497f5968055c2abd0df28a3517a7e7719517cd

projects[media_derivatives][subdir] = "contrib"
projects[media_derivatives][download][type] = git
projects[media_derivatives][download][url] = http://git.drupal.org/project/media_derivatives.git
; this project has patches, but it is better to use the dev branch revision.
projects[media_derivatives][download][tag] = 7.x-1.0-beta2

projects[menu_block][subdir] = "contrib"
projects[menu_block][download][type] = git
projects[menu_block][download][url] = http://git.drupal.org/project/menu_block.git
projects[menu_block][download][tag] = 7.x-2.3

projects[metatags_quick][subdir] = "contrib"
projects[metatags_quick][download][type] = git
projects[metatags_quick][download][url] = http://git.drupal.org/project/metatags_quick.git
projects[metatags_quick][download][tag] = 7.x-2.7

projects[module_filter][subdir] = "contrib"
projects[module_filter][download][type] = git
projects[module_filter][download][url] = http://git.drupal.org/project/module_filter.git
projects[module_filter][download][tag] = 7.x-1.7

projects[references][subdir] = "contrib"
projects[references][download][type] = git
projects[references][download][url] = http://git.drupal.org/project/references.git
projects[references][download][tag] = 7.x-2.1

projects[panels][subdir] = "contrib"
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][tag] = 7.x-3.3

projects[panels_extras][subdir] = "contrib"
projects[panels_extras][download][type] = git
projects[panels_extras][download][url] = http://git.drupal.org/project/panels_extras.git
projects[panels_extras][download][revision] = 6434db8592448c19d97df9f05e0a0ddd9867bd8a

projects[pathauto][subdir] = "contrib"
projects[pathauto][download][type] = git
projects[pathauto][download][url] = http://git.drupal.org/project/pathauto.git
projects[pathauto][download][tag] = 7.x-1.2

projects[references_dialog][subdir] = "contrib"
projects[references_dialog][download][type] = git
projects[references_dialog][download][url] = http://git.drupal.org/project/references_dialog.git
projects[references_dialog][download][tag] = 7.x-1.0-alpha4

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][download][type] = git
projects[special_menu_items][download][url] = http://git.drupal.org/project/special_menu_items.git
projects[special_menu_items][download][tag] = 7.x-2.0

projects[strongarm][subdir] = "contrib"
projects[strongarm][download][type] = git
projects[strongarm][download][url] = http://git.drupal.org/project/strongarm.git
projects[strongarm][download][tag] = 7.x-2.0

projects[token][subdir] = "contrib"
projects[token][download][type] = git
projects[token][download][url] = http://git.drupal.org/project/token.git
projects[token][download][tag] = 7.x-1.5

projects[variable][subdir] = "contrib"
projects[variable][download][type] = git
projects[variable][download][url] = http://git.drupal.org/project/variable.git
projects[variable][download][tag] = 7.x-2.2

projects[views][subdir] = "contrib"
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][tag] = 7.x-3.7

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][url] = http://git.drupal.org/project/wysiwyg.git
projects[wysiwyg][download][tag] = 7.x-2.2

projects[libraries][subdir] = "contrib"
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][tag] = 7.x-2.1


; libraries

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][overwrite] = TRUE

