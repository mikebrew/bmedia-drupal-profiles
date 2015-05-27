; BMedia Drupal Platform
core = 7.x
api = 2
projects[drupal][type] = "core"
projects[drupal][download][type] = "get"

;via Aeigir
;projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.26.1.tar.gz"

;via Drupal.org
projects[drupal][download][url] = "http://ftp.drupal.org/files/projects/drupal-7.36.tar.gz"

; Modules
projects[] = adaptive_image
projects[] = addressfield
projects[] = admin
projects[] = admin_menu
projects[] = admin_views
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = backup_migrate
projects[] = bean
projects[] = better_formats
projects[] = block_class
projects[] = bundle_copy
projects[] = calendar
projects[] = captcha
projects[] = chosen
projects[] = ckeditor_link
projects[] = coffee
projects[] = color_field
projects[] = colorizer
projects[] = commerce
projects[] = commerce_addressbook
projects[] = commerce_autosku
projects[] = commerce_backoffice
projects[] = commerce_coupon
projects[] = commerce_coupon_fixed_amount
projects[] = commerce_coupon_pct
projects[] = computed_field
projects[] = commerce_features
projects[] = commerce_flat_rate
projects[] = commerce_invoices
projects[] = commerce_option
projects[] = commerce_paypal
projects[] = commerce_pricing_attributes
projects[] = commerce_product_attributes
projects[] = commerce_shipping
projects[] = commerce_saleprice
projects[] = conditional_fields
projects[] = content_access
projects[] = context
projects[] = ctools
projects[] = date
projects[] = delta
projects[] = diff
projects[] = ds
projects[] = easy_breadcrumb
projects[] = email
projects[] = email_auto_login
projects[] = empty_page
projects[] = entity
projects[] = entitycache
projects[] = entityreference
projects[] = entityreference_prepopulate
projects[] = eva
projects[] = features
projects[] = features_extra
projects[] = feeds
projects[] = feeds_tamper
projects[] = feeds_xpathparser
projects[] = fences
projects[] = field_collection
projects[] = field_group
projects[] = field_permissions
projects[] = field_validation
projects[] = file_entity
projects[] = flexslider
projects[] = fontyourface
projects[] = friendly_register
projects[] = fullcalendar
projects[] = google_analytics
projects[] = hierarchical_select
projects[] = honeypot
projects[] = hybridauth
projects[] = imagecache_actions
projects[] = imagefield_crop
projects[] = imce
projects[] = imce_filefield
projects[] = imce_wysiwyg
projects[] = inline_entity_form
projects[] = job_scheduler
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = login_destination
projects[] = login_security
projects[] = logintoboggan
projects[] = manualcrop
projects[] = machine_name
projects[] = markup
projects[] = masked_input
projects[] = masquerade
projects[] = media
projects[] = media_youtube
projects[] = media_vimeo
projects[] = menu_block
projects[] = menu_token
projects[] = menu_views
projects[] = message
projects[] = message_notify
projects[] = metatags_quick
projects[] = module_filter
projects[] = node_export
projects[] = nodeblock
projects[] = nodejs
projects[] = og
projects[] = og_extras
projects[] = options_element
projects[] = panels
projects[] = panelizer
projects[] = panels_breadcrumbs
projects[] = panels_extra_layouts
projects[] = pathauto
projects[] = pathologic
projects[] = pm_existing_pages
projects[] = prepopulate
projects[] = profile2
projects[] = protected_pages
projects[] = publishcontent
projects[] = quickbar
projects[] = recaptcha
projects[] = remember_me
projects[] = responsive_menus
projects[] = resp_img
projects[] = rules
projects[] = securelogin
projects[] = select_or_other
projects[] = services
projects[] = smtp
projects[] = strongarm
projects[] = styleguide
projects[] = superfish
projects[] = support
projects[] = taxonomy_edge
projects[] = timefield
projects[] = token
projects[] = transliteration
projects[] = uuid
projects[] = views
projects[] = views_bulk_operations
projects[] = views_data_export
projects[] = views_field_view
projects[] = views_megarow
projects[] = views_slideshow
projects[] = views_xml_backend
projects[] = webform
projects[] = webform_rules
projects[] = weight
projects[] = workflow

;Referenced / not installed on all platforms
;projects[] = multiupload_filefield_widget
;projects[] = webform_multifile
;projects[] = webform_validation
;projects[] = webform_rules
;projects[] = clone
;projects[] = field_conditional_state
;projects[] = galleryformatter
;projects[] = video
;projects[] = workbench
;projects[] = context_og
;projects[] = og_menu
;projects[] = omega
;projects[] = nodeaccess

;Install command
;drush dl multiupload_field_widget, webform_multifile, webform_validation, webform_rules, clone, field_conditional_state, galleryformatter, video, context_og, nodeaccess, og_menu, omega

projects[wysiwyg][download][type] = "get"
projects[wysiwyg][download][url] = http://ftp.drupal.org/files/projects/wysiwyg-7.x-2.2.tar.gz
projects[wysiwyg][destination] = modules

; Libraries
libraries[chosen][download][type] = git
libraries[chosen][download][url] = https://github.com/mikebrew/chosen.git
libraries[chosen][destination] = libraries
libraries[chosen][directory_name] = chosen
libraries[chosen][download][branch] = master

libraries[superfish][download][type] = git
libraries[superfish][download][url] = https://github.com/mikebrew/superfish.git
libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = superfish
libraries[superfish][download][branch] = master

libraries[ckeditor][download][type] = git
libraries[ckeditor][download][url] = https://github.com/mikebrew/ckeditor.git
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][download][branch] = master

;libraries[jquerycycle][download][type] = git
;libraries[jquerycycle][download][url] = https://github.com/mikebrew/jquery.cycle.git
;libraries[jquerycycle][destination] = libraries
;libraries[jquerycycle][directory_name] = jquery.cycle
;libraries[jquerycycle][download][branch] = master

libraries[flexslider][download][type] = git
libraries[flexslider][download][url] = https://github.com/woothemes/FlexSlider.git
libraries[flexslider][destination] = libraries
libraries[flexslider][directory_name] = flexslider
libraries[flexslider][download][branch] = master

libraries[html5shiv][download][type] = git 
libraries[html5shiv][download][url] = https://github.com/aFarkas/html5shiv.git
libraries[html5shiv][destination] = libraries
libraries[html5shiv][directory_name] = html5shiv
libraries[html5shiv][download][branch] = master

libraries[selectivizr][download][type] = git
libraries[selectivizr][download][url] = https://github.com/keithclark/selectivizr.git
libraries[selectivizr][destination] = libraries
libraries[selectivizr][directory_name] = selectivizr
libraries[selectivizr][download][branch] = master

libraries[respond][download][type] = git
libraries[respond][download][url] = https://github.com/scottjehl/Respond.git
libraries[respond][destination] = libraries
libraries[respond][directory_name] = respond
libraries[respond][download][branch] = master

libraries[pie][download][type] = git
libraries[pie][download][url] = https://github.com/lojjic/PIE.git
libraries[pie][destination] = libraries
libraries[pie][directory_name] = pie
libraries[pie][download][branch] = master

libraries[hybridauth][type] = git
libraries[hybridauth][download][url] = https://github.com/hybridauth/hybridauth.git
libraries[hybridauth][destination] = libraries
libraries[hybridauth][directory_name] = hybridauth
libraries[hybridauth][download][branch] = master

libraries[fullcalendar][type] = get
libraries[fullcalendar][download][url] = https://github.com/arshaw/fullcalendar/releases/download/v2.1.1/fullcalendar-2.1.1.zip
libraries[fullcalendar][destination] = libraries
libraries[fullcalendar][directory_name] = fullcalendar


; Themes
;projects[omega][type] = theme

