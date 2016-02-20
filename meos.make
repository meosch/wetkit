api = 2
core = 7.x

; MEOS Installation Profile

# Specify common subdir of "contrib"
defaults[projects][type][module][subdir] = "contrib"
# Projects that don't specify subdir will go to the 'contrib' directory.

; Translations
translations[] = de

;Drupal 7 module that adds noindex, nofollow robots meta tag made by Jeni Tehan of Delicious Creative.
projects[delicious_noindex][type] = "module"
projects[delicious_noindex][download][type] = "git"
projects[delicious_noindex][download][branch] = "master"
projects[delicious_noindex][download][url] = "https://github.com/jenitehan/delicious_noindex.git"
projects[delicious_noindex][subdir] = "non-drupalorg"

; Dependencies we ran into that were not on our list
; Log Filter dependency
projects[judy][type] = "module"
; DRD Server dependency
projects[aes][type] = "module"
projects[date_popup_authored][type] = "module"
; Colorbox Swipe dependency
projects[jquery_update][type] = "module"
projects[linkit][type] = "module"


; Administration
projects[admin][type] = "module"
projects[admin_views][type] = "module"
projects[backup_migrate][type] = "module"
projects[coffee][type] = "module"
projects[drd_server][type] = "module"
projects[elysia_cron][type] = "module"
projects[entity_operations][type] = "module"
; * Entity Views Attachment
projects[eva][type] = "module"
projects[file_maintenance][type] = "module"
projects[filter_protocols][type] = "module"
;projects[human_queue_worker][type] = "module"
projects[instantfilter][type] = "module"
projects[log_filter][type] = "module"

projects[navbar][type] = "module"
; Library: Modernizr
libraries[modernizr][download][type] = git
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar.git
libraries[modernizr][download][revision] = 5b89d9225320e88588f1cdc43b8b1e373fa4c60f
; Library: Backbone
libraries[backbone][download][type] = git
libraries[backbone][download][url] = https://github.com/jashkenas/backbone.git
libraries[backbone][download][tag] = 1.0.0
; Library: Underscore
libraries[underscore][download][type] = git
libraries[underscore][download][url] = https://github.com/jashkenas/underscore.git
libraries[underscore][download][tag] = 1.5.0

projects[registry_rebuild][type] = "module"
projects[role_watchdog][type] = "module"
projects[semiclean][type] = "module"
projects[simplified_menu_admin][type] = "module"
projects[site_verify][type] = "module"
projects[system_status][type] = "module"
projects[views_bulk_operations][type] = "module"


; Development
projects[apps_batch][type] = "module"
projects[architecture][type] = "module"
projects[behatrunner][type] = "module"


;  SEO Checklist and Performance and Scalability Checklist (pasc) dependency
projects[checklistapi][type] = "module"


; Code per Node
projects[cpn][type] = "module"
projects[context][type] = "module"
projects[context_bool_field][type] = "module"
projects[context_breadcrumb_current_page][type] = "module"
projects[context_condition_admin_theme][type] = "module"
projects[context_field][type] = "module"
projects[context_no_title][type] = "module"


;Display Suite
projects[ds][type] = "module"
projects[enabled_modules][type] = "module"
projects[entityreference][type] = "module"
projects[entity_view_mode][type] = "module"
projects[features_extra][type] = "module"
projects[features_override][type] = "module"
projects[feature_set][type] = "module"
projects[field_collection_fieldset][type] = "module"
projects[inline_entity_form][type] = "module"
projects[journal][type] = "module"
projects[mail_redirect][type] = "module"
projects[masquerade][type] = "module"
projects[module_filter][type] = "module"
projects[profile_status_check][type] = "module"
projects[qa_checklist][type] = "module"
projects[rabbit_hole][type] = "module"
projects[role_export][type] = "module"
projects[sitenotes][type] = "module"
projects[views_data_export][type] = "module"
projects[views_megarow][type] = "module"
projects[views_system][type] = "module"


; Editor Experience
projects[admin_select][type] = "module"
projects[beautytips][type] = "module"
projects[boxes][type] = "module"
projects[calendar][type] = "module"
projects[caption_filter][type] = "module"
projects[chosen][type] = "module"
projects[delta][type] = "module"
;projects[druplippy][type] = "module"
projects[email][type] = "module"
projects[emptyparagraphkiller][type] = "module"
; Functionality
projects[shared_content][type] = "module"


; Help
projects[advanced_help][type] = "module"
;projects[joyride][type] = "module"
; joyride.make file is throwing errors

; Media Presentation
projects[colorbox][type] = "module"
projects[colorbox_swipe][type] = "module"
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][destination] = "libraries/colorbox"
;projects[flexslider][type] = "module"
;libraries[flexslider][type] = "libraries"
;libraries[flexslider][download][type] = "get"
;libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/master"
;libraries[flexslider][destination] = "libraries/flexslider"
projects[imagefield_crop][type] = "module"
projects[imagefield_focus][type] = "module"
projects[scald][type] = "module"
projects[scald_panels_dnd][type] = "module"
projects[smartcrop][type] = "module"
projects[views_slideshow][type] = "module"


; Multilingual
projects[de_stemmer][type] = "module"
projects[lingotek][type] = "module"


;Path Management
projects[globalredirect][type] = "module"
projects[pathologic][type] = "module"
projects[redirect][type] = "module"
projects[subpathauto][type] = "module"


; RSS
projects[flipboardrss][type] = "module"


; RWD Responsive Web Design
projects[context_breakpoint][type] = "module"
projects[context_mobile_detect][type] = "module"
projects[responsive_tables][type] = "module"
projects[touch_icons][type] = "module"
projects[viewport][type] = "module"
projects[views_responsive_grid][type] = "module"


; Security
projects[secure_notes][type] = "module"
projects[seckit][type] = "module"
projects[security_review][type] = "module"


; SEO
projects[beanstag][type] = "module"
projects[navigation404][type] = "module"
; https://www.drupal.org/node/427770#comment-6941046
projects[google_analytics][type] = "module"
projects[piwik][type] = "module"
projects[schemaorg][type] = "module"
projects[seo_checklist][type] = "module"


; Social Networking
projects[addthis][type] = "module"
;projects[fluxkraft][type] = "module"
; fluxkraft dependency
;projects[fluxservice][type] = "module"
; fluxservice dependency
;projects[composer_manager][type] = "module"
;projects[facebookshare][type] = "module"
projects[secureshare][type] = "module"


; Spam Control
projects[moopapi][type] = "module"
projects[botcha][type] = "module"
projects[captcha][type] = "module"
projects[spambot][type] = "module"
projects[textcaptcha][type] = "module"
projects[badbehavior][type] = "module"
projects[user_verify][type] = "module"


; Speed Optimization
; * Advance CSS/JS Aggregation
projects[advagg][type] = "module"
projects[imageapi_optimize][type] = "module"
projects[fast_404][type] = "module"
projects[pasc][type] = "module"

; UX - User Experience
projects[backports][type] = "module"
