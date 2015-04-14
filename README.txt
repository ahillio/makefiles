# Urgent

Nothing urgent now :)

*****

# Platform Build Instructions
1. drush make makefiles/platform.make name.platform-1.x
2. fix libraries
    a. mv jquery.cycle.all.js jquery.cycle.all.min.js
    b. cd pluplud & rm -rf examples
3. cp -R install-profiles/firestick name.platform-1.x/profiles/
/switch to root/
4. chown -R o1 name.platform-1.x
5. chmod 775 name.platform-1.x
6. chmod -R 775 name.platform-1.x
7. in aegir create new platform named name.platform-1.x

commerce and commerce_attributes_date both need to be patched


*****


## To Do

- 
- admin modules:
  - ore views_maintenance, field_tools, 
- site-building modules:
  - views_bootstrap
  - ds_bootstrap_layouts
  - Add block_class module
- functionality
  - Analytics dashboard with google_analytics_reports (which needs to be updated to use charts module instead of deprecated chart)
- tasks
  - Fix admin_feature for adminimal menu and remove media_browser_plus
  - jquery_update: should be updated from 2.3 to 2.4


## Notes

Patched and stored on github as of 18mar2015:
 - media -- 2.x-dev right?  for plupload on fields?
 - views_timelinejs
 - leaflet 





