; Core version
; ------------
core = 7.x
; API version
; ------------
api = 2
; Core project
; ------------
projects[drupal][version] = 7

; Links to Base make file
; ------------------------
includes[] = ./modsandlibs.make


; Drupal Commerce and Commerce contribs.
projects[commerce][version] = 1.5
projects[commerce][subdir] = "contrib"
projects[commerce_features][version] = 1.0-rc1
projects[commerce_features][subdir] = "contrib"
projects[commerce_migrate][version] = 1.1
projects[commerce_migrate][subdir] = "contrib"

projects[commerce_addressbook][version] = 2.0-rc4
projects[commerce_addressbook][subdir] = "contrib"
projects[commerce_addressbook][patch][] = "http://drupal.org/files/commerce_addressbook-fix-set-as-default-address-1951056-4.patch"
projects[commerce_shipping][version] = 2.0
projects[commerce_shipping][subdir] = "contrib"
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_flat_rate][subdir] = "contrib"
projects[commerce_ups][version] = "2.0"
projects[commerce_fedex][version] = "1.x-dev"
projects[commerce_usps][version] = "2.x-dev"

projects[commerce_checkout_progress][version] = 1.2
projects[commerce_checkout_progress][subdir] = "contrib"
projects[commerce_checkout_redirect][version] = 2.0-beta1
projects[commerce_checkout_redirect][subdir] = "contrib"
projects[commerce_add_to_cart_confirmation][subdir] = "contrib"
projects[commerce_add_to_cart_confirmation][version] = 1.0-rc2
projects[commerce_search_api][subdir] = "contrib"
projects[commerce_search_api][version] = 1.1

projects[commerce_hosted_pci][version] = 1.0-rc1
projects[commerce_hosted_pci][subdir] = "contrib"

projects[commerce_discount][version] = 1.x-dev
projects[commerce_discount][subdir] = "contrib"
projects[commerce_cheque][version] = 1.0
projects[commerce_payleap][version] = 1.1
projects[commerce_payleap][subdir] = "contrib"
projects[commerce_paypal][subdir] = "contrib"
projects[commerce_paypal][version] = 2.0-beta1
projects[commerce_cod][version] = 1.0
projects[commerce_invoice_receipt][version] = 1.0
projects[commerce_pay_in_person][version] = 1.0-beta1

projects[commerce_backoffice][subdir] = "contrib"
projects[commerce_backoffice][version] = 1.2
projects[commerce_backoffice][patch][] = "http://drupal.org/files/commerce_backoffice_product-add-product-variations-view-1954150-4.patch"
projects[commerce_autosku][version] = 1.x-dev
projects[commerce_autosku][subdir] = "contrib"
projects[commerce_message][subdir] = "contrib"
projects[commerce_message][version] = 1.0-beta1
projects[inline_entity_form][version] = 1.3
projects[views_megarow][version] = 1.0
projects[commerce_rules_extra][version] = 1.1
projects[eva][version] = 1.2

projects[commerce_extra_price_formatters][version] = 1.x-dev
projects[commerce_extra_price_formatters][subdir] = "contrib"
projects[commerce_fancy_attributes][version] = 1.0
projects[commerce_fancy_attributes][subdir] = "contrib"
projects[commerce_physical][version] = 1.x-dev
projects[commerce_physical][subdir] = "contrib"
projects[commerce_custom_product][version] = 1.0-beta2

projects[commerce_registration][version] = 2.0-beta5
projects[commerce_donate][version] = 1.0-beta1
projects[commerce_webform][version] = 1.0-beta6

projects[commerce_custom_order_status][version] = 1.0
projects[commerce_order_reference][version] = 1.0-alpha1
projects[commerce_cardonfile][version] = 1.x-dev
projects[commerce_recurring][version] = 1.x-dev

projects[redhen][version] = 1.x-dev
projects[redhen_feeds][version] = 1.0-alpha2
projects[redhen_membership][version] = 1.0

projects[bundleswitcher][version] = 1.x-dev

projects[mailchimp][version] = 2.10
projects[mandrill][version] = 1.4
projects[mailsystem][version] = 2.34

projects[casetracker][version] = 1.0-alpha1
projects[time_tracker][version] = 1.1

projects[acl][version] = 1.0
projects[content_access][version] = 1.2-beta2
