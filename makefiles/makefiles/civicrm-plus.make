; CiviCRM 4.2-d7 with Commerce and essential mods+libs
;

api = 2
core = 7.x

projects[drupal][type] = "core"
projects[drupal][download][type] = "get"
projects[drupal][download][url] = "http://files.aegir.cc/dev/drupal-7.22.1.tar.gz"

projects[civicrm][type] = "module"
projects[civicrm][directory_name] = "civicrm"
projects[civicrm][download][type] = "get"
projects[civicrm][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.2.8/civicrm-4.2.8-drupal.tar.gz/download?use_mirror=autoselect"

projects[civicrml10n][type] = "module"
projects[civicrml10n][subdir] = "civicrm"
projects[civicrml10n][download][type] = "get"
projects[civicrml10n][download][url] = "http://sourceforge.net/projects/civicrm/files/civicrm-stable/4.2.8/civicrm-4.2.8-l10n.tar.gz/download?use_mirror=autoselect"

projects[webform_civicrm][version] = 3.5
projects[commerce_civicrm][version] = 1.0-beta1

; Links to Base make file
; ------------------------
includes[] = ./modsandlibs.make


; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.5
projects[commerce_features][version] = 1.0-rc1
projects[commerce_addressbook][version] = 2.0-rc4
projects[commerce_addressbook][patch][] = "http://drupal.org/files/commerce_addressbook-fix-set-as-default-address-1951056-4.patch"
projects[commerce_shipping][version] = 2.0
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_fancy_attributes][version] = 1.0
projects[commerce_autosku][version] = 1.x-dev
projects[commerce_migrate][version] = 1.1
projects[commerce_discount][version] = 1.x-dev
projects[commerce_checkout_progress][version] = 1.2
projects[commerce_extra_price_formatters][version] = 1.x-dev
projects[commerce_checkout_redirect][version] = 2.0-beta1
projects[commerce_hosted_pci][version] = 1.0-rc1
projects[commerce_cheque][version] = 1.0
projects[commerce_payleap][version] = 1.0
projects[commerce_paypal][subdir] = "contrib"
projects[commerce_paypal][version] = 2.0-beta1
projects[commerce_backoffice][version] = 1.2
projects[commerce_backoffice][patch][] = "http://drupal.org/files/commerce_backoffice_product-add-product-variations-view-1954150-4.patch"
projects[commerce_message][version] = 1.0-beta1
projects[commerce_search_api][version] = 1.1
projects[commerce_add_to_cart_confirmation][version] = 1.0-rc2
projects[commerce_physical][version] = 1.x-dev
projects[inline_entity_form][version] = 1.2
projects[views_megarow][version] = 1.0
projects[commerce_rules_extra][version] = 1.1
projects[eva][version] = 1.2
projects[commerce_cod][version] = 1.0
projects[commerce_registration][version] = 2.0-beta5

projects[commerce_custom_product][version] = 1.0-beta2
projects[commerce_donate][version] = 1.0-beta1

projects[interval][version] = 1.0-rc1
projects[commerce_order_reference][version] = 1.0-alpha1
projects[commerce_cardonfile][version] = 1.x-dev
projects[commerce_recurring][version] = 1.x-dev


projects[omega_kickstart][version] = 3.1
projects[omega_kickstart][patch][] = http://drupal.org/files/omega_kickstart-fix-template-menu-show-gap-1932472-4.patch

projects[omega_tools][version] = 3.0-rc4

