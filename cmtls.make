core = 6.x
api = 2

projects[drupal][type] = core
projects[drupal][version] = "6.20"

projects[activity][version] = "2.0-alpha1"
projects[better_formats][version] = "1.2"

; We pick the closest commit to 2010-12-30 in -dev branch
; projects[captcha][version] = "2.x-dev"
projects[captcha][download][type] = "git"
projects[captcha][download][revision] = "4fbfb0cba2f14fd3a8fd613863b69e3cbbe723e8" 

projects[cck][version] = "2.8"

; projects[ckeditor][version] = "1.3"
; We do not want to recursively invoke buggyckeditor.make 
; so we pick a first commit what removes it
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][revision] = "6afd2b670352300d60c1c6bda3e82764c52db17c"

projects[ctools][version] = "1.8"
projects[date][version] = "2.6"
projects[features][version] = "1.0"
projects[feeds][version] = "1.0-beta10"
projects[filefield][version] = "3.9"
projects[google_analytics][version] = "2.3"
projects[imageapi][version] = "1.9"
projects[imagecache][version] = "2.0-beta10"
projects[imagefield][version] = "3.9"
projects[imce][version] = "2.1"
projects[install_profile_api][version] = "2.1"
projects[jlightbox][version] = "1.0"
projects[job_scheduler][version] = "1.0-beta3"
projects[jquery_ui][version] = "1.3"
projects[jquery_ui_dialog][version] = "1.10"
projects[jquery_update][version] = "2.0-alpha1"
projects[modalframe][version] = "1.7"
projects[nodehierarchy][version] = "1.3"
projects[og][version] = "2.1"
projects[onepageprofile][version] = "1.11"

; We pick the closest commit to 2010-12-13 in -dev branch
; projects[openlayers][version] = "2.x-dev"
projects[openlayers][download][type] = "git"
projects[openlayers][download][revision] = "3cad18c23f985d6616817c0eb1de9d9adf42744f" 

projects[openlayers_geocoder][version] = "2.0-alpha5"
projects[sections][version] = "1.4"
projects[strongarm][version] = "2.0"
projects[token][version] = "1.15"
projects[views][version] = "2.12"

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

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.7.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"
; libraries[ckeditor][destination] = "modules/ckeditor"

libraries[openlayers][download][type] = "get"
; libraries[openlayers][download][url] = "http://openlayers.org/api/2.10/OpenLayers.js"
libraries[openlayers][download][url] = "http://openlayers.org/download/OpenLayers-2.9.zip"

libraries[simplepie][download][type] = "get"
libraries[simplepie][download][url] = "http://svn.simplepie.org/simplepie/trunk/simplepie.inc"
libraries[simplepie][destination] = "modules/feeds/libraries"
