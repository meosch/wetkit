api = 2
core = 7.x

; WxT Foundation (Custom)

projects[wetkit_admin][version] = 1.6
projects[wetkit_admin][subdir] = custom

projects[wetkit_bean][version] = 1.7
projects[wetkit_bean][subdir] = custom

projects[wetkit_breadcrumbs][version] = 1.5
projects[wetkit_breadcrumbs][subdir] = custom

projects[wetkit_core][version] = 1.15
projects[wetkit_core][subdir] = custom

projects[wetkit_demo][version] = 1.1
projects[wetkit_demo][subdir] = custom

projects[wetkit_deployment][version] = 1.8
projects[wetkit_deployment][subdir] = custom

projects[wetkit_images][version] = 1.5
projects[wetkit_images][subdir] = custom

projects[wetkit_language][version] = 1.8
projects[wetkit_language][subdir] = custom

projects[wetkit_layouts][version] = 1.2
projects[wetkit_layouts][subdir] = custom

projects[wetkit_menu][version] = 1.4
projects[wetkit_menu][subdir] = custom

projects[wetkit_metatag][version] = 1.5
projects[wetkit_metatag][subdir] = custom

projects[wetkit_migrate][version] = 1.6
projects[wetkit_migrate][subdir] = custom

projects[wetkit_og][version] = 1.2
projects[wetkit_og][subdir] = custom

projects[wetkit_pages][version] = 1.4
projects[wetkit_pages][subdir] = custom

projects[wetkit_search][version] = 1.6
projects[wetkit_search][subdir] = custom

projects[wetkit_theme][version] = 1.2
projects[wetkit_theme][subdir] = custom

projects[wetkit_users][version] = 1.2
projects[wetkit_users][subdir] = custom

projects[wetkit_wetboew][version] = 1.4
projects[wetkit_wetboew][subdir] = custom

projects[wetkit_widgets][version] = 1.7
projects[wetkit_widgets][subdir] = custom

projects[wetkit_wysiwyg][version] = 1.5
projects[wetkit_wysiwyg][subdir] = custom

; WxT Foundation (Themes)

projects[wetkit_ember][version] = 1.7
projects[wetkit_ember][type] = theme

projects[wetkit_omega][version] = 1.9
projects[wetkit_omega][type] = theme

projects[wetkit_shiny][version] = 1.1
projects[wetkit_shiny][type] = theme




; Tasty Backend stuff.
; Tasty Backend modules.

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

; Tasty Backend Contrib modules.

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = "contrib"

projects[admin_menu_source][version] = 1.0
projects[admin_menu_source][subdir] = "contrib"

projects[context_admin][version] = 1.x-dev
projects[context_admin][subdir] = "contrib"
projects[context_admin][patch][] = "https://drupal.org/files/undefined_index-1760610-3.patch"
projects[context_admin][patch][] = "https://drupal.org/files/issues/context_admin-reset_terms_alphabetical_redirect-2276567-1.patch"

projects[ctools][version] = 1.4
projects[ctools][subdir] = "contrib"

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


; Translations
translations[] = de


; MEOS Wetkit Shiny Theme
projects[meoswetkit_shiny][type] = "theme"
projects[meoswetkit_shiny][download][type] = "git"
projects[meoswetkit_shiny][download][url] = "git@github.com:frederickjh/meoswetkit_shiny.git"

