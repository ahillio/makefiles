; Links to Base make file
; ------------------------
includes[] = ./base.make

  
; Modules
; --------

projects[commerce][version] = 1.3
projects[commerce][type] = "module"

projects[taxonomy_access][version] = 1.0-rc1
projects[taxonomy_access][type] = "module"
projects[content_access][version] = 1.2-beta1
projects[content_access][type] = "module"
projects[role_delegation][version] = 1.1
projects[role_delegation][type] = "module"

projects[addressfield][version] = 1.0-beta2
projects[addressfield][type] = "module"
projects[geocoder][version] = 1.x-dev
projects[geocoder][type] = "module"
projects[geofield][version] = 1.0-beta2
projects[geofield][type] = "module"
projects[geophp][version] = 1.4
projects[geophp][type] = "module"
projects[openlayers][version] = 2.0-beta1
projects[openlayers][type] = "module"

projects[logintoboggan][version] = 1.3
projects[logintoboggan][type] = "module"

projects[context][version] = 3.0-beta3
projects[context][type] = "module"

projects[og][version] = 1.3
projects[og][type] = "module"
projects[profile2][version] = 1.2
projects[profile2][type] = "module"
projects[pux][version] = 1.0-alpha2
projects[pux][type] = "module"
projects[rules][version = 2.0
projects[rules][type] = "module"

projects[feeds][version] = 2.0-alpha4
projects[feeds][type] = "module"
projects[feeds_comment_processor][version] = 1.x-dev
projects[feeds_comment_processor][type] = "module"
projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][type] = "module"
projects[strongarm][version] = 2.0-rc1
projects[strongarm][type] = "module"
projects[mailchimp][version] = 2.7
projects[mailchimp][type] = "module"
projects[messaging][version] = 1.0-alpha2
projects[messaging][type] = "module"
projects[notifications][version] = 1.0-alpha2
projects[notifications][type] = "module"
projects[mailhandler][version] = 2.4
projects[mailhandler][type] = "module"
projects[mailcomment][version] = 2.1
projects[mailcomment][type] = "module"


; needs more modules - twitter, oauth, context,
; libraries, geocoder(requires geoPHP library), addressfield, geofield, openlayers  


  
  
; Libraries
; ---------

; Superfish
libraries[superfish][download][type] = "git"
libraries[superfish][download][url] = "git://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][directory_name] = "superfish"

