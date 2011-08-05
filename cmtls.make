core = 7.x
api = 2

projects[drupal][type] = core

projects[] = activity
projects[better_formats] = 1.x-dev
projects[captcha] = 1.0-alpha3
projects[] = cck
projects[] = ckeditor
projects[] = ctools
projects[] = date
projects[] = features
projects[feeds] = 2.0-alpha4
projects[] = google_analytics
projects[] = imce
; projects[] = install_profile_api
; projects[] = jlightbox
projects[jobs_scheduler] = 2.0-alpha2
projects[] = jquery_update
projects[] = modalframe
projects[nodehierarchy] = 2.0-dev
projects[] = og
; projects[] = onepageprofile 
projects[] = openlayers
; projects[] = openlayers_geocoder ; http://drupal.org/node/913350
; projects[] = sections ; http://drupal.org/node/996454
projects[] = strongarm
projects[] = token
projects[views] = 3.0-rc1

; Obsolete modules

; projects[] = filefield
; projects[] = imageapi
; projects[] = imagecache
; projects[] = imagefield
; projects[] = jquery_ui
; projects[] = jquery_ui_dialog

; Not yet upgraded modules

; projects[cmtls][type] = "module"
; projects[cmtls][download][type] = "git"
; projects[cmtls][download][url] = "https://github.com/kristjanjansen/cmtls.git"

; projects[cmtls_theme][type] = "theme"
; projects[cmtls_theme][download][type] = "git"
; projects[cmtls_theme][download][url] = "https://github.com/kristjanjansen/cmtls_theme.git"

; projects[cmtls_profile][type] = "profile"
; projects[cmtls_profile][download][type] = "git"
; projects[cmtls_profile][download][url] = "https://github.com/kristjanjansen/cmtls_profile.git"
; projects[cmtls_profile][directory_name] = "cmtls"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"

libraries[openlayers][download][type] = "get"
; libraries[openlayers][download][url] = "http://openlayers.org/api/2.10/OpenLayers.js"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.9.zip"

libraries[simplepie][download][type] = "get"
libraries[simplepie][download][url] = "http://svn.simplepie.org/simplepie/trunk/simplepie.inc"
libraries[simplepie][destination] = "modules/feeds/libraries"