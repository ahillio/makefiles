; Core version
; ------------
core = 7.x
; API version
; ------------
api = 2
; Core project
; ------------
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = module

projects[email_registration][version] = 1.0
projects[email_registration][type] = "module"

projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][type] = "module"
projects[advanced_help][version] = 1.0
projects[advanced_help][type] = "module"
projects[module_filter][version] = 1.7
projects[module_filter][type] = "module"
projects[filter_perms][version] = 1.0
projects[filter_perms][type] = "module"

projects[css_injector][version] = 1.7
projects[css_injector][type] = "module"
projects[context][version] = 3.0-beta6
projects[context][type] = "module"
projects[features][version] = 2.0-beta1
projects[features][type] = "module"

projects[ctools][version] = 1.3
projects[ctools][type] = "module"
projects[date][version] = 2.6
projects[date][type] = "module"
projects[date_ical][version] = 1.1
projects[date_ical][type] = "module"
projects[entity][version] = 1.0-rc3
projects[entity][type] = "module"
projects[exclude_node_title][version] = 1.5
projects[exclude_node_title][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][type] = "module"
projects[flag][version] = 2.0
projects[flag][type] = "module"
projects[globalredirect][version] = 1.5
projects[globalredirect][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][type] = "module"
projects[page_title][version] = 2.7
projects[page_title][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[save_draft][version] = 1.4
projects[save_draft][type] = "module"
projects[token][version] = 1.4
projects[token][type] = "module"

projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[nice_menus][version] = 2.0
projects[nice_menus][type] = "module"
projects[lightbox2][version] = 1.0-beta1
projects[lightbox2][type] = "module"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[simplenews][version] = 1.0
projects[simplenews][type] = "module"
projects[superfish][version] = 1.9-beta4
projects[superfish][type] = "module"
; projects[tagadelic][version] = 1.x-dev
; projects[tagadelic][type] = "module"
; projects[tagging][version] = 3.3
; projects[tagging][type] = "module"


projects[views][version] = 3.7
projects[views][type] = "module"
projects[views_accordion][version] = 1.0-rc2
projects[views_accordion][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"

projects[emfield][version] = 1.0-alpha1
projects[emfield][type] = "module"
projects[html5_media][version] = 1.0
projects[html5_media][type] = "module"
projects[multiform][version] = 1.0
projects[multiform][type] = "module"
projects[media][version] = 1.2
projects[media][type] = "module"
projects[mediafront][version] = 2.0-rc2
projects[mediafront][type] = "module"
projects[media_gallery][version] = 1.0-beta8
projects[media_gallery][type] = "module"
projects[media-nivo-slider][version] = 2.1
projects[media-nivo-slider][type] = "module"
projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][type] = "module"
projects[oembed][version] = 0.1-beta3
projects[oembed][type] = "module"
projects[plupload][version] = 1.1
projects[plupload][type] = "module"

projects[fontyourface][version] = 2.6
projects[fontyourface][type] = "module"
projects[noggin][version] = 1.1
proejcts[noggin][type] = "module"
projects[wysiwyg_spellcheck][version] = 1.1
projects[wysiwyg_spellcheck][type] = "module"
projects[imce][version] = 1.5
projects[imce][type] = "module"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"

projects[fb_social][] = 2.0-beta4
projects[fb_social][] = "module"
projects[follow][version] = 1.0-alpha1
projects[follow][type] = "module"
projects[mollom][version] = 1.1
projects[mollom][type] = "module"
projects[oauth][version] = 3.0
projects[oauth][type = "module"
projects[sharethis][version] = 2.5
projects[sharethis][type] = "module"
; projects[twitter][version] = 3.0-beta4
; projects[twitter][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][type] = "module"
projects[widgets][version] = 1.0-rc1
projects[widgets][type] = "module"

projects[checklistapi][version] = 1.0-beta4
projects[checklistapi][type] = "module"
projects[metatag][version] = 1.0-beta4
projects[metatag][type] = "module"
projects[seo_checklist][version] = 4.0
projects[seo_checklist][type] = "module"
projects[site_verify][version] = 1.0
projects[site_verify][type] ="module"
projects[xmlsitemap][version] = 2.0-beta3
projects[xmlsitemap][type] = "module"
projects[google_analytics][version] = 1.3
projects[google_analytics][type] = "module"


; other modules -  context, twitter_profile_widget perhaps


; Themes
; --------
projects[adaptivetheme][version] = 3.1
projects[adaptivetheme][type] = "theme"
projects[pixture_reloaded][version] = 3.0-rc1
projects[pixture_reloaded][type] = "theme"
; projects[ninesixty][version] = 1.0
; projects[ninesixty][type] = "theme"
; projects[nitobe][version] = 2.0-beta1
; projects[nitobe][type] = "theme"


  
  
; Libraries
; ---------
; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "https://github.com/downloads/tinymce/tinymce/tinymce_3.5.7_jquery.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://drupal.org/files/jquery.cycle-2.99.zip"
libraries[jquery.cycle][directory_name] = "jquery.cycle"

libraries[nivo-slider][download][type] = "get"
libraries[nivo-slider][download][url] = "https://github.com/downloads/gilbitron/Nivo-Slider/nivo-slider3.1.zip"
; libraries[nivo-slider][directory_name] = "nivo-slider"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"
libraries[plupload][directory_name] = "plupload"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
libraries[colorbox][directory_name] = "colorbox"

libraries[superfish][download][type] = "get"
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip"
libraries[superfish][directory_name] = "superfish"


