; CiviCRM 4.5-d7 master makefile
;

api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.35.1.tar.gz"

projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.5.6/civicrm-4.5.6-drupal.tar.gz/download?use_mirror=autoselect"

projects[civicrml10n][type] = "module"
projects[civicrml10n][subdir] = "civicrm"
projects[civicrml10n][download][type] = "get"
projects[civicrml10n][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.5.6/civicrm-4.5.6-l10n.tar.gz/download?use_mirror=autoselect"

includes[] = ./modsandlibs.make

projects[media][version] = 2.x-dev
projects[file_entity][version] = 2.x-dev
projects[multiform][version] = 1.1
projects[views_tree][version] = 2.0
projects[media_browser_plus][version] = 3.0-beta3
projects[file_lock][version] = 2.x-dev
projects[media_library][version] = 1.0
