core = 6.x
api = 2

projects[drupal][type] = core

projects[] = activity
projects[] = better_formats
projects[] = captcha
projects[] = cck
projects[] = ckeditor
projects[] = ctools
projects[] = date
projects[] = features
projects[] = feeds
projects[] = filefield
projects[] = google_analytics
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = imce
projects[] = install_profile_api
projects[] = jlightbox
projects[] = job_scheduler
projects[] = jquery_ui
projects[] = jquery_ui_dialog
projects[] = jquery_update
projects[] = modalframe
projects[] = nodehierarchy
projects[] = og
projects[] = onepageprofile
projects[] = openlayers
projects[] = openlayers_geocoder
projects[] = sections
projects[] = strongarm
projects[] = token
projects[] = views

projects[cmtls][type] = "module"
projects[cmtls][download][type] = "git"
projects[cmtls][download][url] = "https://github.com/kristjanjansen/cmtls.git"

projects[cmtls_theme][type] = "theme"
projects[cmtls_theme][download][type] = "git"
projects[cmtls_theme][download][url] = "https://github.com/kristjanjansen/cmtls_theme.git"

projects[cmtls_profile][type] = "profile"
projects[cmtls_profile][download][type] = "git"
projects[cmtls_profile][download][url] = "https://github.com/kristjanjansen/cmtls_profile.git"
projects[cmtls_profile][directory_name] = "cmtls"

libraries[jquery_ui][download][type] = "file"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.7.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"

libraries[openlayers][download][type] = "file"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.9.zip"

libraries[simplepie][download][type] = "file"
libraries[simplepie][download][url] = "http://svn.simplepie.org/simplepie/trunk/simplepie.inc"
libraries[simplepie][destination] = "modules/feeds/libraries"