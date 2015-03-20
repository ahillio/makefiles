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


# Notes

## Urgent

Nothing urgent now :)


******

## Misc

Patched and stored on github as of 18mar2015:
 - media
 - views_timelinejs
 - leaflet 

jquery_update: should be updated from 2.3 to 2.4


******
MEDIA
media_internet and media_youtube are both on 2.x . . .  is that bad?  should prob be 1.x


******
REDHEN

Autocomplete limited to first 10 entries https://drupal.org/node/2085279
https://drupal.org/files/2085279-entityreference_autocomplete.patch

To work with Inline Entity Forms https://drupal.org/node/1854940
https://drupal.org/files/1854940-inline-entity-form-10.patch

Reversed label not shown https://drupal.org/node/2036515
https://drupal.org/files/redhen_relation-reversed-label-not-shown-2036515-1.patch
