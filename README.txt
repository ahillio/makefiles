# Build Info

Version: 7.36.1
Reason: media module breaks 7.35.1 (for one site)


*****

# Notice

7.x-2.0-alpha4+27-dev breaks ckeditor with undefined function.
This seemingly only happens on one site, I have no idea why just one.
Media module should be downloaded from github/ahillio.
Last build happened prior to putting modules on github. 


*****

# Platform Build Instructions

1. drush make makefiles/platform.make name.platform-1.x
2. cp -R install-profiles/firestick name.platform-1.x/profiles/
/switch to root/
3. chown -R o1 name.platform-1.x
4. chmod 775 name.platform-1.x
5. chmod -R 775 name.platform-1.x
6. in aegir create new platform named name.platform-1.x

commerce and commerce_attributes_date both need to be patched


*****


# To Do

- 
- admin modules:
  - ore views_maintenance
- site-building modules:
  - views_bootstrap
  - ds_bootstrap_layouts
  - Add block_class module
- ux module niceness
  - r4032login
  - prlp or simple_pass_reset
- functionality
  - Analytics dashboard with google_analytics_reports (which needs to be updated to use charts module instead of deprecated chart)
- tasks
  - Fix admin_feature for adminimal menu and remove media_browser_plus
  - jquery_update: should be updated from 2.3 to 2.4


# Misc Notes

Patched and stored on github as of 18mar2015:
 - media -- 2.x-dev right?  for plupload on fields?
 - views_timelinejs
 - leaflet 





