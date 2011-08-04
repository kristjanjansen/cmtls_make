core = 6.x
api = 2

projects[drupal][type] = core
projects[drupal][patch][] = "http://miscutils.googlecode.com/svn/trunk/patches/htaccess_zone.patch"

projects[jquery_update] = 2.0-alpha1
projects[] = activity
projects[] = better_formats
projects[] = captcha
projects[] = cck
projects[] = ctools
projects[] = date
projects[] = fbconnect
projects[] = features
projects[] = filefield
projects[] = google_analytics
projects[] = imageapi
projects[] = imagecache
projects[] = imagefield
projects[] = install_profile_api
projects[] = jlightbox
projects[] = jquery_ui
projects[] = jquery_ui_dialog
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
projects[] = wysiwyg
projects[] = wysiwyg_imageupload

; projects[modalframe][patch][] = http://miscutils.googlecode.com/svn/trunk/patches/modalframe.patch
; projects[onepageprofile][patch][] = http://miscutils.googlecode.com/svn/trunk/patches/onepageprofile.patch

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

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/api/2.10/OpenLayers.js"