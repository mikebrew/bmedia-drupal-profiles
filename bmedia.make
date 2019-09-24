; BMedia Drupal Platform (v8)
core = 8.x
api = 2
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"

;via Drupal.org
projects[drupal][download][url] = "https://ftp.drupal.org/files/projects/drupal-8.7.7.tar.gz"

; Drush commands
;   Download modules/libraries only, no core
;   drush make --no-core --contrib-destination=all bmedia.make


; Modules
projects[] = admin_toolbar
projects[] = captcha
projects[] = ctools
projects[] = config_update
projects[] = entity
projects[] = entity_reference_revisions
projects[] = features
projects[] = google_analytics
projects[] = module_filter
projects[] = paragraphs
projects[] = pathauto
projects[] = recaptcha
projects[] = token
projects[] = webform
projects[] = workflow


;Install command
;drush dl multiupload_field_widget, webform_multifile, webform_validation, webform_rules, clone, field_conditional_state, galleryformatter, video, context_og, nodeaccess, og_menu, omega

; Libraries
;libraries[chosen][download][url] = https://github.com/mikebrew/chosen.git
;libraries[chosen][destination] = libraries
;libraries[chosen][directory_name] = chosen
;libraries[chosen][download][branch] = master



; Themes
;projects[omega][type] = theme
;projects[zen][type] = theme
;projects[bootstrap] = theme
