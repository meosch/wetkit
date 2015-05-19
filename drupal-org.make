api = 2
core = 7.x

; WxT Foundation (Custom)

projects[wetkit_admin][version] = 4.0-rc1
projects[wetkit_admin][subdir] = custom
projects[wetkit_admin][download][type] = "git"
projects[wetkit_admin][download][url] = "git@github.com:frederickjh/wetkit_admin.git"

projects[wetkit_bean][version] = 4.0-rc1
projects[wetkit_bean][subdir] = custom

projects[wetkit_breadcrumbs][version] = 4.0
projects[wetkit_breadcrumbs][subdir] = custom

projects[wetkit_core][version] = 4.0-rc1
projects[wetkit_core][subdir] = custom

projects[wetkit_demo][version] = 4.0
projects[wetkit_demo][subdir] = custom

projects[wetkit_deployment][version] = 4.0
projects[wetkit_deployment][subdir] = custom

projects[wetkit_images][version] = 4.0
projects[wetkit_images][subdir] = custom

projects[wetkit_language][version] = 4.0-rc1
projects[wetkit_language][subdir] = custom

projects[wetkit_layouts][version] = 4.0-rc1
projects[wetkit_layouts][subdir] = custom

projects[wetkit_menu][version] = 4.0-rc1
projects[wetkit_menu][subdir] = custom

projects[wetkit_metatag][version] = 4.0
projects[wetkit_metatag][subdir] = custom

projects[wetkit_migrate][version] = 4.0-rc1
projects[wetkit_migrate][subdir] = custom

projects[wetkit_og][version] = 4.0
projects[wetkit_og][subdir] = custom

projects[wetkit_pages][version] = 4.0
projects[wetkit_pages][subdir] = custom

projects[wetkit_search][version] = 4.0-rc1
projects[wetkit_search][subdir] = custom

projects[wetkit_test][version] = 4.0
projects[wetkit_test][subdir] = custom

projects[wetkit_theme][version] = 4.0-rc1
projects[wetkit_theme][subdir] = custom

projects[wetkit_users][version] = 4.0
projects[wetkit_users][subdir] = custom

projects[wetkit_wetboew][version] = 4.0-rc1
projects[wetkit_wetboew][subdir] = custom

projects[wetkit_widgets][version] = 4.0
projects[wetkit_widgets][subdir] = custom

projects[wetkit_wysiwyg][version] = 4.0
projects[wetkit_wysiwyg][subdir] = custom

; WxT Foundation (Themes)

projects[wetkit_ember][version] = 4.0
projects[wetkit_ember][type] = theme

projects[wetkit_bootstrap][version] = 4.0-rc1
projects[wetkit_bootstrap][type] = theme

projects[wetkit_shiny][version] = 4.0
projects[wetkit_shiny][type] = theme




; Tasty Backend stuff.
; Tasty Backend module.

projects[tasty_backend_base][type] = "module"
projects[tasty_backend_base][download][type] = "git"
projects[tasty_backend_base][download][url] = "git@github.com:jenitehan/tasty_backend_base.git"
; projects[tasty_backend_base][download][url] = "https://github.com/jenitehan/tasty_backend_base.git"
projects[tasty_backend_base][subdir] = "tasty_backend"

projects[tasty_backend_standard][type] = "module"
projects[tasty_backend_standard][download][type] = "git"
projects[tasty_backend_standard][download][url] = "git@github.com:jenitehan/tasty_backend_standard.git"
; projects[tasty_backend_standard][download][url] = "https://github.com/jenitehan/tasty_backend_standard.git"
projects[tasty_backend_standard][subdir] = "tasty_backend"

projects[tasty_backend_demo][type] = "module"
projects[tasty_backend_demo][download][type] = "git"
projects[tasty_backend_demo][download][url] = "git@github.com:jenitehan/tasty_backend_demo.git"
; projects[tasty_backend_demo][download][url] = "https://github.com/jenitehan/tasty_backend_demo.git"
projects[tasty_backend_demo][subdir] = "tasty_backend"

; Tasty Backend Contrib module.

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = "contrib"

projects[admin_menu_source][version] = 1.0
projects[admin_menu_source][subdir] = "contrib"

projects[context_admin][version] = 1.x-dev
projects[context_admin][subdir] = "contrib"
projects[context_admin][patch][] = "https://drupal.org/files/undefined_index-1760610-3.patch"
projects[context_admin][patch][] = "https://drupal.org/files/issues/context_admin-reset_terms_alphabetical_redirect-2276567-1.patch"

;projects[ctools][version] = 1.4
;projects[ctools][subdir] = "contrib"

projects[entity][version] = 1.5
projects[entity][subdir] = "contrib"

projects[field_group][version] = 1.3
projects[field_group][subdir] = "contrib"

projects[menu_admin_per_menu][version] = 1.0
projects[menu_admin_per_menu][subdir] = "contrib"

projects[override_node_options][version] = 1.12
projects[override_node_options][subdir] = "contrib"

projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = "contrib"

projects[user_settings_access][version] = 1.0
projects[user_settings_access][subdir] = "contrib"

projects[view_unpublished][version] = 1.1
projects[view_unpublished][subdir] = "contrib"

projects[views][version] = 3.8
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = "contrib"

; END Tasy Backend stuff

;Drupal 7 module that adds noindex, nofollow robots meta tag made by Jeni Tehan of Delicious Creative.
projects[delicious_noindex][type] = "module"
projects[delicious_noindex][download][type] = "git"
projects[delicious_noindex][download][url] = "git@github.com:jenitehan/delicious_noindex.git"


; Translations
translations[] = de

; Administration

projects[][type] = "module"
projects[][subdir] = "contrib"

projects[][type] = "module"
projects[][subdir] = "contrib"

projects[][type] = "module"
projects[][subdir] = "contrib"

projects[][type] = "module"
projects[][subdir] = "contrib"

; Administration



; Email
projects[mandrill][type] = "module"
projects[mandrill][subdir] = "contrib"

; Functionality
projects[shared_content][type] = "module"
projects[shared_content][subdir] = "contrib"

; Help
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "contrib"

projects[joyride][type] = "module"
projects[joyride][subdir] = "contrib"

; Media Presentation

projects[colorbox][type] = "module"
projects[colorbox][subdir] = "contrib"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

;projects[flexslider][type] = "module"
;projects[flexslider][subdir] = "contrib"

;libraries[flexslider][download][type] = "get"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
;libraries[flexslider][directory_name] = "flexslider"
;libraries[flexslider][type] = "library"

projects[imagefield_crop][type] = "module"
projects[imagefield_crop][subdir] = "contrib"

projects[imagefield_focus][type] = "module"
projects[imagefield_focus][subdir] = "contrib"

projects[scald][type] = "module"
projects[scald][subdir] = "contrib"

projects[scald_panels_dnd][type] = "module"
projects[scald_panels_dnd][subdir] = "contrib"

projects[smartcrop][type] = "module"
projects[smartcrop][subdir] = "contrib"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"

; Multilingual

projects[de_stemmer][type] = "module"
projects[de_stemmer][subdir] = "contrib"

projects[lingotek][type] = "module"
projects[lingotek][subdir] = "contrib"

;Path Management

projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "contrib"

projects[pathologic][type] = "module"
projects[pathologic][subdir] = "contrib"

projects[redirect][type] = "module"
projects[redirect][subdir] = "contrib"

projects[subpathauto][type] = "module"
projects[subpathauto][subdir] = "contrib"

;RSS

projects[flipboardrss][type] = "module"
projects[flipboardrss][subdir] = "contrib"

; RWD Responsive Web Design

projects[context_breakpoint][type] = "module"
projects[context_breakpoint][subdir] = "contrib"

projects[context_mobile_detect][type] = "module"
projects[context_mobile_detect][subdir] = "contrib"

projects[responsive_tables][type] = "module"
projects[responsive_tables][subdir] = "contrib"

projects[touch_icons][type] = "module"
projects[touch_icons][subdir] = "contrib"

projects[viewport][type] = "module"
projects[viewport][subdir] = "contrib"

projects[views_responsive_grid][type] = "module"
projects[views_responsive_grid][subdir] = "contrib"

; Security

projects[secure_notes][type] = "module"
projects[secure_notes][subdir] = "contrib"

projects[seckit][type] = "module"
projects[seckit][subdir] = "contrib"

projects[security_review][type] = "module"
projects[security_review][subdir] = "contrib"

; SEO

projects[beanstag][type] = "module"
projects[beanstag][subdir] = "contrib"

projects[navigation404][type] = "module"
projects[navigation404][subdir] = "contrib"

projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "contrib"

projects[piwik][type] = "module"
projects[piwik][subdir] = "contrib"

projects[schemaorg][type] = "module"
projects[schemaorg][subdir] = "contrib"

projects[seo_checklist][type] = "module"
projects[seo_checklist][subdir] = "contrib"

; Social Networking

projects[addthis][type] = "module"
projects[addthis][subdir] = "contrib"

projects[fluxkraft][type] = "module"
projects[fluxkraft][subdir] = "contrib"

;projects[facebookshare][type] = "module"
;projects[facebookshare][subdir] = "contrib"

projects[secureshare][type] = "module"
projects[secureshare][subdir] = "contrib"


; Spam Control

projects[botcha][type] = "module"
projects[botcha][subdir] = "contrib"

projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib"

projects[spambot][type] = "module"
projects[spambot][subdir] = "contrib"

projects[badbehavior][type] = "module"
projects[badbehavior][subdir] = "contrib"

projects[user_verify][type] = "module"
projects[user_verify][subdir] = "contrib"

; Speed Optimization

; * Advance CSS/JS Aggregation
projects[advagg][type] = "module"
projects[advagg][subdir] = "contrib"

projects[imageapi_optimize][type] = "module"
projects[imageapi_optimize][subdir] = "contrib"

projects[fast_404][type] = "module"
projects[fast_404][subdir] = "contrib"

projects[pasc][type] = "module"
projects[pasc][subdir] = "contrib"

