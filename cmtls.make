core = 6.x
api = 2

projects[drupal][type] = core
projects[drupal][patch][] = "http://miscutils.googlecode.com/svn/trunk/patches/htaccess_zone.patch"
projects[drupal][version] = "6.20"

projects[activity][version] = "2.0-alpha1"
projects[better_formats][version] = "1.2"

projects[captcha][download][type] = "git"
projects[captcha][download][branch] = "2.x-dev"
projects[captcha][download][revision] = "" ; 2011-06-07 15:26:08

projects[cck][version] = "2.8"
projects[ckeditor][version] = "1.3"
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

projects[openlayers][download][type] = "git"
projects[openlayers][download][branch] = "2.x-dev"
projects[openlayers][download][revision] = "" ; 2011-06-07 15:26:08

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

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.7.zip"
libraries[jquery_ui][destination] = "modules/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[openlayers][download][type] = "get"
libraries[openlayers][download][url] = "http://openlayers.org/api/2.10/OpenLayers.js"