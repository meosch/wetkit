api = 2
core = 7.x

; MEOS Installation Profile

; Translations
translations[] = de

;Drupal 7 module that adds noindex, nofollow robots meta tag made by Jeni Tehan of Delicious Creative.
projects[delicious_noindex][type] = "module"
projects[delicious_noindex][download][type] = "git"
projects[delicious_noindex][download][url] = "git@github.com:jenitehan/delicious_noindex.git"
projects[delicious_noindex][subdir] = "meos/non-drupalorg"

; Dependencies we ran into that were not on our list

; Log Filter dependency
projects[judy][type] = "module"
projects[judy][subdir] = "meos/contrib"

; DRD Server dependency
projects[aes][type] = "module"
projects[aes][subdir] = "meos/contrib"

projects[date_popup_authored][type] = "module"
projects[date_popup_authored][subdir] = "meos/contrib"

; Colorbox Swipe dependency
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "meos/contrib"

projects[linkit][type] = "module"
projects[linkit][subdir] = "meos/contrib"



; Administration

projects[admin][type] = "module"
projects[admin][subdir] = "meos/contrib"

projects[admin_views][type] = "module"
projects[admin_views][subdir] = "meos/contrib"

projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "meos/contrib"

projects[coffee][type] = "module"
projects[coffee][subdir] = "meos/contrib"

projects[drd_server][type] = "module"
projects[drd_server][subdir] = "meos/contrib"


projects[elysia_cron][type] = "module"
projects[elysia_cron][subdir] = "meos/contrib"

projects[entity_operations][type] = "module"
projects[entity_operations][subdir] = "meos/contrib"

; * Entity Views Attachment
projects[eva][type] = "module"
projects[eva][subdir] = "meos/contrib"

projects[file_maintenance][type] = "module"
projects[file_maintenance][subdir] = "meos/contrib"

projects[filter_protocols][type] = "module"
projects[filter_protocols][subdir] = "meos/contrib"

;projects[human_queue_worker][type] = "module"
;projects[human_queue_worker][subdir] = "meos/contrib"

projects[instantfilter][type] = "module"
projects[instantfilter][subdir] = "meos/contrib"

projects[log_filter][type] = "module"
projects[log_filter][subdir] = "meos/contrib"

projects[navbar][type] = "module"
projects[navbar][subdir] = "meos/contrib"

projects[registry_rebuild][type] = "module"
projects[registry_rebuild][subdir] = "meos/contrib"

projects[role_watchdog][type] = "module"
projects[role_watchdog][subdir] = "meos/contrib"

projects[semiclean][type] = "module"
projects[semiclean][subdir] = "meos/contrib"

projects[simplified_menu_admin][type] = "module"
projects[simplified_menu_admin][subdir] = "meos/contrib"

projects[site_verify][type] = "module"
projects[site_verify][subdir] = "meos/contrib"

projects[system_status][type] = "module"
projects[system_status][subdir] = "meos/contrib"

projects[views_bulk_operations][type] = "module"
projects[views_bulk_operations][subdir] = "meos/contrib"


; Development
projects[apps_batch][type] = "module"
projects[apps_batch][subdir] = "meos/contrib"

projects[architecture][type] = "module"
projects[architecture][subdir] = "meos/contrib"

projects[behatrunner][type] = "module"
projects[behatrunner][subdir] = "meos/contrib"

;  SEO Checklist and Performance and Scalability Checklist (pasc) dependency
projects[checklistapi][type] = "module"
projects[checklistapi][subdir] = "meos/contrib"

; Code per Node
projects[cpn][type] = "module"
projects[cpn][subdir] = "meos/contrib"

projects[context][type] = "module"
projects[context][subdir] = "meos/contrib"

projects[context_bool_field][type] = "module"
projects[context_bool_field][subdir] = "meos/contrib"

projects[context_breadcrumb_current_page][type] = "module"
projects[context_breadcrumb_current_page][subdir] = "meos/contrib"

projects[context_condition_admin_theme][type] = "module"
projects[context_condition_admin_theme][subdir] = "meos/contrib"

projects[context_field][type] = "module"
projects[context_field][subdir] = "meos/contrib"

projects[context_no_title][type] = "module"
projects[context_no_title][subdir] = "meos/contrib"

;Display Suite
projects[ds][type] = "module"
projects[ds][subdir] = "meos/contrib"

projects[enabled_modules][type] = "module"
projects[enabled_modules][subdir] = "meos/contrib"

projects[entityreference][type] = "module"
projects[entityreference][subdir] = "meos/contrib"

projects[entity_view_mode][type] = "module"
projects[entity_view_mode][subdir] = "meos/contrib"

projects[features_extra][type] = "module"
projects[features_extra][subdir] = "meos/contrib"

projects[features_override][type] = "module"
projects[features_override][subdir] = "meos/contrib"

projects[feature_set][type] = "module"
projects[feature_set][subdir] = "meos/contrib"

projects[field_collection_fieldset][type] = "module"
projects[field_collection_fieldset][subdir] = "meos/contrib"

projects[inline_entity_form][type] = "module"
projects[inline_entity_form][subdir] = "meos/contrib"

projects[journal][type] = "module"
projects[journal][subdir] = "meos/contrib"

projects[mail_redirect][type] = "module"
projects[mail_redirect][subdir] = "meos/contrib"

projects[masquerade][type] = "module"
projects[masquerade][subdir] = "meos/contrib"

projects[module_filter][type] = "module"
projects[module_filter][subdir] = "meos/contrib"

projects[profile_status_check][type] = "module"
projects[profile_status_check][subdir] = "meos/contrib"

projects[qa_checklist][type] = "module"
projects[qa_checklist][subdir] = "meos/contrib"

projects[rabbit_hole][type] = "module"
projects[rabbit_hole][subdir] = "meos/contrib"

projects[role_export][type] = "module"
projects[role_export][subdir] = "meos/contrib"

projects[sitenotes][type] = "module"
projects[sitenotes][subdir] = "meos/contrib"

projects[views_data_export][type] = "module"
projects[views_data_export][subdir] = "meos/contrib"

projects[views_megarow][type] = "module"
projects[views_megarow][subdir] = "meos/contrib"

projects[views_system][type] = "module"
projects[views_system][subdir] = "meos/contrib"

; Editor Experience

projects[admin_select][type] = "module"
projects[admin_select][subdir] = "meos/contrib"

projects[beautytips][type] = "module"
projects[beautytips][subdir] = "meos/contrib"

projects[boxes][type] = "module"
projects[boxes][subdir] = "meos/contrib"

projects[calendar][type] = "module"
projects[calendar][subdir] = "meos/contrib"

projects[caption_filter][type] = "module"
projects[caption_filter][subdir] = "meos/contrib"

projects[chosen][type] = "module"
projects[chosen][subdir] = "meos/contrib"

projects[contextual][type] = "module"
projects[contextual][subdir] = "meos/contrib"

projects[delta][type] = "module"
projects[delta][subdir] = "meos/contrib"

projects[druplippy][type] = "module"
projects[druplippy][subdir] = "meos/contrib"

projects[email][type] = "module"
projects[email][subdir] = "meos/contrib"

projects[emptyparagraphkiller][type] = "module"
projects[emptyparagraphkiller][subdir] = "meos/contrib"



; Functionality
projects[shared_content][type] = "module"
projects[shared_content][subdir] = "meos/contrib"

; Help
projects[advanced_help][type] = "module"
projects[advanced_help][subdir] = "meos/contrib"

;projects[joyride][type] = "module"
;projects[joyride][subdir] = "meos/contrib"
; joyride.make file is throwing errors

; Media Presentation

projects[colorbox][type] = "module"
projects[colorbox][subdir] = "meos/contrib"

projects[colorbox_swipe][type] = "module"
projects[colorbox_swipe][subdir] = "meos/contrib"

libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][destination] = "libraries/meos/colorbox"

;projects[flexslider][type] = "module"
;projects[flexslider][subdir] = "meos/contrib"

;libraries[flexslider][type] = "libraries"
;libraries[flexslider][download][type] = "get"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
;libraries[flexslider][destination] = "libraries/meos/flexslider"

projects[imagefield_crop][type] = "module"
projects[imagefield_crop][subdir] = "meos/contrib"

projects[imagefield_focus][type] = "module"
projects[imagefield_focus][subdir] = "meos/contrib"

projects[scald][type] = "module"
projects[scald][subdir] = "meos/contrib"

projects[scald_panels_dnd][type] = "module"
projects[scald_panels_dnd][subdir] = "meos/contrib"

projects[smartcrop][type] = "module"
projects[smartcrop][subdir] = "meos/contrib"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "meos/contrib"

; Multilingual

projects[de_stemmer][type] = "module"
projects[de_stemmer][subdir] = "meos/contrib"

projects[lingotek][type] = "module"
projects[lingotek][subdir] = "meos/contrib"

;Path Management

projects[globalredirect][type] = "module"
projects[globalredirect][subdir] = "meos/contrib"

projects[pathologic][type] = "module"
projects[pathologic][subdir] = "meos/contrib"

projects[redirect][type] = "module"
projects[redirect][subdir] = "meos/contrib"

projects[subpathauto][type] = "module"
projects[subpathauto][subdir] = "meos/contrib"

; RSS

projects[flipboardrss][type] = "module"
projects[flipboardrss][subdir] = "meos/contrib"

; RWD Responsive Web Design

projects[context_breakpoint][type] = "module"
projects[context_breakpoint][subdir] = "meos/contrib"

projects[context_mobile_detect][type] = "module"
projects[context_mobile_detect][subdir] = "meos/contrib"

projects[responsive_tables][type] = "module"
projects[responsive_tables][subdir] = "meos/contrib"

projects[touch_icons][type] = "module"
projects[touch_icons][subdir] = "meos/contrib"

projects[viewport][type] = "module"
projects[viewport][subdir] = "meos/contrib"

projects[views_responsive_grid][type] = "module"
projects[views_responsive_grid][subdir] = "meos/contrib"

; Security

projects[secure_notes][type] = "module"
projects[secure_notes][subdir] = "meos/contrib"

projects[seckit][type] = "module"
projects[seckit][subdir] = "meos/contrib"

projects[security_review][type] = "module"
projects[security_review][subdir] = "meos/contrib"

; SEO

projects[beanstag][type] = "module"
projects[beanstag][subdir] = "meos/contrib"

projects[navigation404][type] = "module"
projects[navigation404][subdir] = "meos/contrib"

; https://www.drupal.org/node/427770#comment-6941046
projects[google_analytics][type] = "module"
projects[google_analytics][subdir] = "meos/contrib"

projects[piwik][type] = "module"
projects[piwik][subdir] = "meos/contrib"

projects[schemaorg][type] = "module"
projects[schemaorg][subdir] = "meos/contrib"

projects[seo_checklist][type] = "module"
projects[seo_checklist][subdir] = "meos/contrib"

; Social Networking

projects[addthis][type] = "module"
projects[addthis][subdir] = "meos/contrib"

;projects[fluxkraft][type] = "module"
;projects[fluxkraft][subdir] = "meos/contrib"
; fluxkraft dependency
;projects[fluxservice][type] = "module"
;projects[fluxservice][subdir] = "meos/contrib"
; fluxservice dependency
;projects[composer_manager][type] = "module"
;projects[composer_manager][subdir] = "meos/contrib"

;projects[facebookshare][type] = "module"
;projects[facebookshare][subdir] = "meos/contrib"

projects[secureshare][type] = "module"
projects[secureshare][subdir] = "meos/contrib"


; Spam Control

projects[moopapi][type] = "module"
projects[moopapi][subdir] = "meos/contrib"

projects[botcha][type] = "module"
projects[botcha][subdir] = "meos/contrib"

projects[captcha][type] = "module"
projects[captcha][subdir] = "meos/contrib"

projects[spambot][type] = "module"
projects[spambot][subdir] = "meos/contrib"

projects[textcaptcha][type] = "module"
projects[textcaptcha][subdir] = "meos/contrib"

projects[badbehavior][type] = "module"
projects[badbehavior][subdir] = "meos/contrib"

projects[user_verify][type] = "module"
projects[user_verify][subdir] = "meos/contrib"

; Speed Optimization

; * Advance CSS/JS Aggregation
projects[advagg][type] = "module"
projects[advagg][subdir] = "meos/contrib"

projects[imageapi_optimize][type] = "module"
projects[imageapi_optimize][subdir] = "meos/contrib"

projects[fast_404][type] = "module"
projects[fast_404][subdir] = "meos/contrib"

projects[pasc][type] = "module"
projects[pasc][subdir] = "meos/contrib"

; UX - User Experience

projects[backports][type] = "module"
projects[backports][subdir] = "meos/contrib"

